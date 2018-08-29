﻿using System;
using System.Collections.Generic;
using System.Text;

namespace Repository.Models
{
    public class PersonalInfo
    {
        public long PersonalInfoID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public Nullable<DateTime> DateOfBirth { get; set; }
        public string City { get; set; }
        public string Country { get; set; }
        public string MobileNo { get; set; }
        public string NID { get; set; }
        public string Email { get; set; }
        public byte Status { get; set; }
    }
}
