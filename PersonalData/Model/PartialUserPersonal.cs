using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PersonalData.Model
{

    public partial class UserPersonal
    {
        public string GetPhoto
        {
            get
            {
                return Environment.CurrentDirectory + "\\images\\" + Photo;
            }
            set
            {
                Photo = value;
            }
        }
    }
}

