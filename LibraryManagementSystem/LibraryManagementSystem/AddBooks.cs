using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Data;
using System.Data.SqlClient;


namespace LibraryManagementSystem
{
    public partial class AddBooks : UserControl
    {
        SqlConnection connect = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\lusi_\Documents\library.mdf;Integrated Security=True;Connect Timeout=30");
        public AddBooks()
        {
            InitializeComponent();
        }

        private void addBooks_importBtn_Click(object sender, EventArgs e)
        {
            String imagePath = "";

            try
            {
                OpenFileDialog dialog = new OpenFileDialog();
                dialog.Filter = "Image Files(*.jpg; *.jpeg; *.png; *.bmp; *.gif)|*.jpg; *.jpeg; *.png; *.bmp; *.gif";

                if (dialog.ShowDialog() == DialogResult.OK)
                {
                    imagePath = dialog.FileName;
                    addBooks_picture.ImageLocation = imagePath;
                }
            }
            catch (Exception ex)
            {
                MessageBox.Show("Error: " + ex, "Error Message", MessageBoxButtons.OK, MessageBoxIcon.Error);
            }
        }
    }
}
