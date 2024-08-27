<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="SignUpPage.aspx.cs" Inherits="EManagementLibrary.SignUpPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-5">
                <div class="card">
                    <div class="card-body">
                        <div class="row">
                            <div class-="col">
                                <center>
                                    <img width="100px" src="images/generaluser.png" alt="Alternate Text" />
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <center>
                                    <h4>Your Profile</h4>
                                    <span>Account Status</span>
                                    <asp:Label CssClass="badge badge-pill badge-info" ID="Label1" Text="Your status" runat="server" ></asp:Label>
                                </center>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col">
                                <hr />
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Full Name</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Full Name"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Date of Birth</label>
                                <div class="form-group">
                                   <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Password" TextMode="Date"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-6">
                                <label>Contact No</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" TextMode="Number"></asp:TextBox>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <label>Email ID</label>
                                <div class="form-group">
                                    <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" TextMode="Email"></asp:TextBox>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-8 mx-auto">
                                <center>
                                   <div class="form-group">
                                      <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="Update" />
                                   </div>
                                </center>
                            </div>
                        </div>
                    </div>
                </div>
                <a href="homepage.aspx"><<Back to Home</a>
                <br />
                <br />
            </div>
            <div class="col-md-7">
                <div class="card">
                   <div class="card-body">
                      <div class="row">
                         <div class="col">
                            <center>
                               <img width="100px" src="imgs/books1.png"/>
                            </center>
                         </div>
                      </div>
                      <div class="row">
                         <div class="col">
                            <center>
                               <h4>Your Issued Books</h4>
                               <asp:Label class="badge badge-pill badge-info" ID="Label2" runat="server" Text="your books info"></asp:Label>
                            </center>
                         </div>
                      </div>
                      <div class="row">
                         <div class="col">
                            <hr>
                         </div>
                      </div>
                      <div class="row">
                         <div class="col">
                            <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                         </div>
                      </div>
                   </div>
            </div>
            </div>
        </div>
    </div>
</asp:Content>
