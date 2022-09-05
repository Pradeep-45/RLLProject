﻿<%@ Page Title="" Language="C#" MasterPageFile="~/View/Admin/AdminMaster.Master" AutoEventWireup="true" CodeBehind="Customers.aspx.cs" Inherits="CarRentalProject.View.Admin.Customers" enableEventValidation="false" %> 
<asp:Content ID="Content1" ContentPlaceHolderID="mybody" runat="server">
     <style>
    body {background-color:lavenderblush} 
</style> 
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-4">
           <div class="row">
               <div class="col"></div>
               <h3 class="text-danger pl-4">Manage Customers</h3>
               <div class="col"><img src="../../Assets/Img/Customer.png" height="130px" /></div>
                 <div class="col"></div>
           </div>
                <div class="row">
                    <div class="col">
                       <form runat="server">
                        <div class="form-group">
                      <label for="exampleInputEmail1">Customer Name</label>
                  <input type="text" class="form-control" id="CustomerNameTb" placeholder="Enter Customer Name" runat="server">
                  </div>
                   <div class="form-group">
                      <label for="exampleInputEmail1">Customer Address</label>
                  <input type="text" class="form-control" id="AddTb" placeholder="Enter Customer's Address" runat="server">
                  </div>
                   <div class="form-group">
                      <label for="exampleInputEmail1">Customer Phone</label>
                  <input type="text" class="form-control" id="PhoneTb" placeholder="Enter Phone" runat="server">
                  </div>
                           <div class="form-group">
                      <label for="exampleInputEmail1">Customer Password</label>
                  <input type="text" class="form-control" id="PasswordTb" placeholder="Enter Password" runat="server">
                  </div>

                 

                      <br />
                      
   
                         <label id="ErrorMsg" runat="server" class="text-danger"></label><br />
                         <asp:Button type="submit" id="EditBtn" class="btn btn-danger" Text="Edit" runat="server" OnClick="EditBtn_Click" />
                         <asp:Button type="submit" id="SaveBtn" class="btn btn-danger" Text="Save" runat="server" OnClick="SaveBtn_Click" />
                         <asp:Button type="submit" id="DeleteBtn" class="btn btn-danger" Text="Delete" runat="server" OnClick="DeleteBtn_Click" />



</form>
                    </div>
                </div>

            </div>
            <div class="col-md-8">
               <h1>Customers List</h1>
                <asp:GridView runat="server" ID="CustomersList" Class="table table-hover" AutoGenerateSelectButton="True" OnSelectedIndexChanged="CarList_SelectedIndexChanged">
                <AlternatingRowStyle BackColor="#FFCC00" ForeColor="White" />
                </asp:GridView>

            </div>
        </div>
    </div>
</asp:Content>
