//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Photograph_mvc.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Blog
    {
        public int bId { get; set; }
        public int userId { get; set; }
        public string subject { get; set; }
        public string message { get; set; }
        public string image { get; set; }
        public Nullable<System.DateTime> postDate { get; set; }
    
        public virtual User User { get; set; }
    }
}
