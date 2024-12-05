﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="committee_add_assignment.aspx.cs" Inherits="committee_add_assignment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>FYP Committee Profile - Add Assignment</title>
    <link rel="stylesheet" href="mainpage_styles.css"/>



</head>
<body>
    <div class="header-container">
        <header class="header">
            <div class="left-section"></div>
            <div class="center-section">
                <h2>FYP Committee Profile ➡ Add Assignment</h2>
            </div>
            <div class="right-section">
                <a href="Login.aspx" class="back-button">Log Out</a
            </div>
        </header>
    </div>

    <div class="container main-container">
        <div class="sidebar">
            
            <ul>
            <li>
                <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Register.aspx">
                    <button>
                        <img src="images/home_icon.png" alt="Home" />
                        <span>Register</span>
                    </button>
                </asp:HyperLink>
            </li>
            <li>
                <%-- Dummy Hyperlinks --%>
                <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/RegisterStudent.aspx">
                    <button>
                        <img src="images/form_icon.png" alt="Attendance" />
                        <span>Register Student</span>
                    </button>
                </asp:HyperLink>
            </li>
                <li>
                <%-- Dummy Hyperlinks --%>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/committee_assign_panel_to_fyp.aspx">
                    <button>
                        <img src="images/form_icon.png" alt="Attendance" />
                        <span>Assign FYP to Panel</span>
                    </button>
                </asp:HyperLink>
            </li>
                </li>
                <li>
                <%-- Dummy Hyperlinks --%>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/committee_add_assignment.aspx">
                    <button>
                        <img src="images/form_icon.png" alt="Attendance" />
                        <span>Add New Assignment</span>
                    </button>
                </asp:HyperLink>
            </li>
                <li>
               <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/committee_makes_new_panel.aspx">
                    <button>
                        <img src="images/form_icon.png" alt="Attendance" />
                        <span>Create Panel</span>
                    </button>
                </asp:HyperLink>
            </li>
                                            <li>
                <%-- Dummy Hyperlinks --%>
                <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/viewalldetails.aspx">
                    <button>
                        <img src="images/form_icon.png" alt="Attendance" />
                        <span>View FYP Details</span>
                    </button>
                </asp:HyperLink>
            </li>
                            <li>
                <%-- Dummy Hyperlinks --%>
                <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/countfyp.aspx">
                    <button>
                        <img src="images/form_icon.png" alt="Attendance" />
                        <span>View Supervisor's FYP</span>
                    </button>
                </asp:HyperLink>
            </li>
            </ul>
            
        </div>
        <div class="content">
            <form id="form2" runat="server">

                <div class="section">
                    <h3>Informationn</h3>
                    <div class="box">
                        <table>
                            <tr>
                                <th>Add New Assignment</th>
                            </tr>
                            <tr>
                                <th>Assignment ID </th>
                                <td><asp:TextBox class ="form-control" ID = "TextBox1" runat="server"></asp:TextBox></td>
                            </tr>
                            <tr>
                                <th>Assignment Title</th>
                                <td><asp:TextBox class ="form-control" ID = "TextBox2" runat="server"></asp:TextBox></td>
                            </tr>
                                                        <tr>
                                <th>Assignment Description</th>
                                <td><asp:TextBox class ="form-control" ID = "TextBox3" runat="server"></asp:TextBox></td>
                            </tr>
                                                        <tr>
                                <th>Deadline </th>
                                <td><asp:Calendar runat="server" ID="txtDeadline" SelectionMode="Day"></asp:Calendar></td>
                            </tr>
                               <tr>
                                <th><asp:Button runat="server" Text="Submit" OnClick="Unnamed1_Click"></asp:Button> </th>
                            </tr>
                            </table>
                    </div>

                </div>

            </form>
        </div>
    </div>
</body>
</html>

