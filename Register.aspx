<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="infocube2.Register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    <section class="u-clearfix u-image u-section-4" id="sec-2a14" data-image-width="1980" data-image-height="1260">
      <div class="u-clearfix u-sheet u-sheet-1" style="padding-top:30px;">
        <h1 class="u-heading-font u-text u-text-default u-title u-text-1"></h1>
        <div class="u-clearfix u-expanded-width u-layout-wrap u-layout-wrap-1">
          <div class="u-layout">
            <div class="u-layout-col">
              <div class="u-size-30">
                <div class="u-layout-row">
                  <div class="u-container-style u-layout-cell u-left-cell u-size-20 u-layout-cell-1">
                    <div class="u-container-layout u-container-layout-1">
                      <p class="u-text u-text-default u-text-2"><i style="">Screening Process</i>
                      </p>
                      <p class="u-text u-text-default u-text-3">Evaluate each candidate and assign score. The score is printed on score card and shown at the top of resume</p>
                      <a href="#carousel_da7c" class="u-btn u-button-style u-gradient u-none u-text-body-alt-color u-btn-1">Learn More</a>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-2">
                    <div class="u-container-layout u-container-layout-2">
                      <p class="u-text u-text-default u-text-4"><i>Career Advice &amp; Training</i>
                      </p>
                      <p class="u-text u-text-default u-text-5">We provide at least one week’s training on the desired skill set as part of career advice program and make sure that the candidate is a perfect fit to your organization</p>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-right-cell u-size-20 u-layout-cell-3">
                    <div class="u-container-layout u-container-layout-3">
                      <p class="u-text u-text-default u-text-6">Initial Background Check</p>
                      <p class="u-text u-text-default u-text-7">We perform an initial background check to filter fake profiles</p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="u-size-30">
                <div class="u-layout-row">
                  <div class="u-container-style u-layout-cell u-left-cell u-size-20 u-layout-cell-4">
                    <div class="u-container-layout u-container-layout-4">
                      <p class="u-text u-text-default u-text-8">Speed</p>
                      <p class="u-text u-text-default u-text-9">We offer assured service in matching the skills you demand well ahead of your required date so that colleague can start working in projects right from first day. A relationship manager will be assigned to handle your specific needs.</p>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-size-20 u-layout-cell-5">
                    <div class="u-container-layout u-container-layout-5">
                      <p class="u-text u-text-default u-text-10">TBD</p>
                      <p class="u-text u-text-default u-text-11">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
                    </div>
                  </div>
                  <div class="u-container-style u-layout-cell u-right-cell u-size-20 u-layout-cell-6">
                    <div class="u-container-layout u-container-layout-6">
                      <p class="u-text u-text-default u-text-12">TBC</p>
                      <p class="u-text u-text-default u-text-13">Sample text. Click to select the text box. Click again or double click to start editing the text.</p>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>
    
 
   <div class="row">
        <div class="col-md-4">
            
            <p style="padding: 35px">
               
            </p>
            <p>
               
            </p>
        </div>
</div>

    <table >  

        <tr>  
            <td colspan="2">User Registration  
            </td>  
        </tr>  
        <tr>  
            <td>Full Name  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtFullName"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>Email Id  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtEmail"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>User Name  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtUserName"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>Password  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtPassword" TextMode="Password"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td>Verification Code  
            </td>  
            <td>  
               <asp:Image ID="Image2" runat="server" Height="55px" ImageUrl="~/Captha.aspx" Width="186px" />  
                <br />  
                <asp:Label runat="server" ID="lblCaptchaMessage"></asp:Label>  
          
            </td>  
        </tr>  
        <tr>  
            <td>Enter Verifaction Code  
            </td>  
            <td>  
                <asp:TextBox runat="server" ID="txtVerificationCode"></asp:TextBox>  
            </td>  
        </tr>  
        <tr>  
            <td colspan="2">  
                <asp:Button runat="server" ID="btnSubmit" Text="Submit" OnClick="btnSubmit_Click" />  
            </td>  
        </tr>  
    </table> 
</asp:Content>
