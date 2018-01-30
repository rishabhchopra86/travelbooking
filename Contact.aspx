﻿<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Contact.aspx.vb" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
        <div class="container">
            <h1 class="page-title">Contact Us</h1>
        </div>




        <div class="container">
        </div>
        
        <div class="container">
            <div class="gap"></div>
            <div class="row">
                <div class="col-md-7">
                    <h1>Feel free to fill..!</h1>
                   
                        <div class="row">
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>Name</label>
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="form-group">
                                    <label>E-mail</label>
                                    <input class="form-control" type="text" />
                                </div>
                            </div>
                        </div>
                        <div class="form-group">
                            <label>Message</label>
                            <textarea class="form-control"></textarea>
                        </div>
                        <input class="btn btn-primary" type="submit" value="Send Message" />
                  
                </div>
                <div class="col-md-4">
                    <aside class="sidebar-right">
                        <ul class="address-list list">
                            <li>
                                <h5>Email</h5><a href="#">journey.com</a>
                            </li>
                            <li>
                                <h5>Phone Number</h5><a href="#">+91-9998889997</a>
                            </li>
                            <li>
                                <h5>Skype</h5><a href="#">journey_traveller</a>
                            </li>
                            <li>
                                <h5>Address</h5><address>Journey Ltd.<br />405,406 Luxuria Business Hub<br />Surat-395010, Gujarat<br />India<br /></address>
                            </li>
                        </ul>
                    </aside>
                </div>
            </div>
            <div class="gap"></div>
        </div>
</asp:Content>

