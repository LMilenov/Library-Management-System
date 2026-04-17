using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace LibraryManagementSystem
{
    internal class DataIssueBooks
    {
        public int ID { get; set; }
        public string IssueID { get; set; }
        public string Name { get; set; }
        public string Contact { get; set; }
        public string Email { get; set; }
        public string BookTitle { get; set; }
        public string Author { get; set; }
        public string DateIssue { get; set; }
        public string DateReturn { get; set; }
    }
}
