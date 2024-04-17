using System;
using System.Collections;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StudentInformationArrayListProject
{
    public partial class StudentUni : System.Web.UI.Page
    {
        Hashtable studentinfo = new Hashtable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            studentinfo = (Hashtable)ViewState["student"];
            if(studentinfo!=null)
            {
                lblFirstName.Text = studentinfo["FirstName"].ToString();
                lblLastName.Text = studentinfo["LastName"].ToString();
                lblUserName.Text = studentinfo["UserName"].ToString();
                lblRegNo.Text = studentinfo["RegNo"].ToString();
                lblEmail.Text = studentinfo["Email"].ToString();
                lblAge.Text = studentinfo["Age"].ToString();
            }
            else
            {
                lblmessage.Text = string.Empty;
                lblmessage.Text = "Student Info Not Found";
                lblmessage.ForeColor = Color.Red;
            }
            
        }

        protected void btnSave_Click(object sender, EventArgs e)
        {
            checkValidation();
            
        }

        private void checkValidation()
        {
            if (string.IsNullOrWhiteSpace(txtFirstName.Text))
            {
                lblmessage.Text = String.Empty;
                lblmessage.Text = "Please Insert First Name";
                lblmessage.ForeColor = Color.Red;
            }
            else
            {
                if (string.IsNullOrWhiteSpace(txtLastName.Text))
                {
                    lblmessage.Text = String.Empty;
                    lblmessage.Text = "Please Insert Last Name";
                    lblmessage.ForeColor = Color.Red;
                }
                else
                {
                    if (string.IsNullOrWhiteSpace(txtUserName.Text))
                    {
                        lblmessage.Text = String.Empty;
                        lblmessage.Text = "Please Insert User Name";
                        lblmessage.ForeColor = Color.Red;
                    }
                    else
                    {
                        if (string.IsNullOrWhiteSpace(txtRegNo.Text))
                        {
                            lblmessage.Text = String.Empty;
                            lblmessage.Text = "Please Insert Reg. No";
                            lblmessage.ForeColor = Color.Red;
                        }
                        else
                        {
                            if (string.IsNullOrWhiteSpace(txtEmail.Text))
                            {
                                lblmessage.Text = String.Empty;
                                lblmessage.Text = "Please Insert Email";
                                lblmessage.ForeColor = Color.Red;
                            }
                            else
                            {
                                if (string.IsNullOrWhiteSpace(txtAge.Text))
                                {
                                    lblmessage.Text = String.Empty;
                                    lblmessage.Text = "Please Insert Age";
                                    lblmessage.ForeColor = Color.Red;
                                }
                                else
                                {
                                    studentinfo.Add("FirstName", txtFirstName.Text);
                                    studentinfo.Add("LastName", txtLastName.Text);
                                    studentinfo.Add("UserName", txtUserName.Text);
                                    studentinfo.Add("RegNo", txtRegNo.Text);
                                    studentinfo.Add("Email", txtRegNo.Text);
                                    studentinfo.Add("Age", txtAge.Text);
                                    ViewState["student"] = studentinfo;
                                    clearTextBox();

                                    lblmessage.Text = String.Empty;
                                    lblmessage.Text = "Student Info Saved";
                                    lblmessage.ForeColor = Color.Green;
                                }
                            }
                        }
                    }
                }
            }
        }
        public void clearTextBox()
        {
            txtFirstName.Text = String.Empty;
            txtLastName.Text = String.Empty;
            txtUserName.Text = String.Empty;
            txtRegNo.Text = String.Empty;
            txtEmail.Text = String.Empty;
            txtAge.Text = String.Empty;
        }

    }
}