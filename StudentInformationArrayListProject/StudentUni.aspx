<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentUni.aspx.cs" Inherits="StudentInformationArrayListProject.StudentUni" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 23px;
        }
        .auto-style2 {
            height: 23px;
            width: 273px;
            text-align: center;
        }
        .auto-style4 {
            height: 23px;
            text-align: center;
            width: 208px;
        }
        .auto-style5 {
            width: 208px;
        }
        .auto-style6 {
            width: 208px;
            height: 23px;
        }
        .auto-style7 {
            width: 273px;
            height: 23px;
        }
        .auto-style8 {
            width: 208px;
            text-align: right;
        }
        .auto-style9 {
            width: 208px;
            height: 23px;
            text-align: right;
        }
        .auto-style11 {
            width: 273px;
        }
        .auto-style12 {
            width: 146px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style2"><strong>Student Information MangeMent</strong></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style9">First Name :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtFirstName" runat="server" Width="146px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style9">Last Name :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtLastName" runat="server" Width="146px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style8">User Name :</td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtUserName" runat="server" Width="146px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">Reg No :</td>
                <td class="auto-style11">
                    <asp:TextBox ID="txtRegNo" runat="server" Width="146px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Email :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtEmail" runat="server" Width="146px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style9">Age :</td>
                <td class="auto-style7">
                    <asp:TextBox ID="txtAge" runat="server" Width="146px"></asp:TextBox>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Button ID="btnSave" runat="server" Text="Save" Width="49px" OnClick="btnSave_Click" />
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="btnShow" runat="server" Text="Show" Width="49px" OnClick="btnShow_Click" />
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7">
                    <asp:Label ID="lblmessage" runat="server"></asp:Label>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">First Name :</td>
                <td class="auto-style11">
                    <asp:Label ID="lblFirstName" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Last Name :</td>
                <td class="auto-style7">
                    <asp:Label ID="lblLastName" runat="server" ></asp:Label>
                </td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style8">User Name :</td>
                <td class="auto-style11">
                    <asp:Label ID="lblUserName" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style8">Reg No :</td>
                <td class="auto-style11">
                    <asp:Label ID="lblRegNo" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Email :</td>
                <td class="auto-style11">
                    <asp:Label ID="lblEmail" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">Age :</td>
                <td class="auto-style11">
                    <asp:Label ID="lblAge" runat="server" ></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style11">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6"></td>
                <td class="auto-style7"></td>
                <td class="auto-style1"></td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>
