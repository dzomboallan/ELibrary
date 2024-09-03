<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="AdminPublisherManagement.aspx.cs" Inherits="EManagementLibrary.AdminPublisherManagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
    <div class="row">
        <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Publisher Details</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                      <div class="col">
                         <center>
                             <img width="100px" src="images/publisher.png" />
                         </center>
                      </div>
                    </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                      <div class="col-md-4">
                          <label>Publisher ID</label>
                          <div class="form-group">
                              <div class="input-group">
                                 <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Publisher ID"></asp:TextBox>
                                 <asp:Button class="btn btn-primary" ID="Button2" runat="server" Text="Go" />
                              </div>
                          </div>    
                      </div>
                      <div class="col-md-8">
                          <label>Publisher Name</label>
                          <div class="form-group">
                             <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Publisher Name" ></asp:TextBox>
                          </div>
                      </div>
                  </div>
                   <div class="row">
                       <div class="col-md-4">
                           <asp:Button class="btn btn-success btn-sm btn-block" ID="Button1" runat="server" Text="Add" />
                       </div>
                       <div class="col-md-4">
                           <asp:Button class="btn btn-warning btn-sm btn-block" ID="Button3" runat="server" Text="Update" />
                       </div>
                       <div class="col-md-4">
                           <asp:Button class="btn btn-danger btn-sm btn-block" ID="Button4" runat="server" Text="Delete" />
                       </div>
                   </div>
               </div>
            <a href="homepage.aspx"><< Back to Home</a><br><br>
         </div>
      </div>
       <div class="col-md-7">
           <div class="card">
               <div class="card-body">
                   <div class="row">
                       <div class="col">
                           <center>
                               <h4>Publisher List</h4>
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
                       <asp:GridView AlternatingRowStyle-CssClass="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                    </div>
                  </div>
               </div>
           </div>
       </div>
   </div>
</div>
</asp:Content>
