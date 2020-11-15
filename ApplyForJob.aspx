<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ApplyForJob.aspx.cs" Inherits="infocube1.ApplyForJob" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <section class="u-clearfix u-palette-5-dark-3 u-section-6" id="carousel_d648">
      <div class="u-expanded-width u-palette-2-base u-shape u-shape-rectangle u-shape-1"></div>
      <img class="u-image u-image-1" src="images/5ee6dc404252b108f5d084609629317e113fdce15b4c704f752a7bd6964cc35b_1280.jpg" data-image-width="1280" data-image-height="994">
      <img src="images/55e3d3404c5ab108f5d084609629317e113fdce15b4c704f752a7bd6964fc55a_1280.jpg" alt="" class="u-align-left u-image u-image-2" data-image-width="150" data-image-height="100">
      <div class="u-align-center u-container-style u-group u-white u-group-1">
        <div class="u-container-layout u-valign-middle u-container-layout-1">
          <h2 class="u-custom-font u-font-oswald u-text u-text-1">Share profile</h2>
          <div class="u-expanded-width-sm u-expanded-width-xs u-form u-form-1">
            <form action="#" method="POST" class="u-clearfix u-form-spacing-10 u-form-vertical u-inner-form" style="padding: 10px" source="custom" name="form">
              <div class="u-form-group u-form-name u-form-group-1">
                <label for="name-5a14" class="u-form-control-hidden u-label" wfd-invisible="true">Name</label>
                <input type="text" placeholder="Name" id="name-5a14" name="name" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-white" required="">
              </div>
              <div class="u-form-email u-form-group u-form-group-2">
                <label for="email-5a14" class="u-form-control-hidden u-label" wfd-invisible="true">Email</label>
                <input type="email" placeholder="Email" id="email-5a14" name="email" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-white" required="">
              </div>
              <div class="u-form-group u-form-group-3">
                <label for="text-c9d7" class="u-form-control-hidden u-label"></label>
                <input type="text" placeholder="Mobile Number" id="text-c9d7" name="text" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-white">
              </div>
              <div class="u-form-group u-form-group-4">
                <label for="text-577a" class="u-form-control-hidden u-label"></label>
                <input type="text" placeholder="Years of Experience" id="text-577a" name="text-1" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-white">
              </div>
              <div class="u-form-email u-form-group u-form-group-5">
                <label for="email-1c9d" class="u-form-control-hidden u-label">Email</label>
                <input type="email" id="email-1c9d" name="text-2" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-white" required="" placeholder="Skillset">
              </div>
              <div class="u-align-center u-form-group u-form-submit u-form-group-6">
                <a href="https://nicepage.com" class="u-black u-btn u-btn-submit u-button-style u-btn-1">Submit</a>
                <input type="submit" value="submit" class="u-form-control-hidden" wfd-invisible="true">
              </div>
              <div class="u-form-send-message u-form-send-success" wfd-invisible="true"> Thank you! Your message has been sent. </div>
              <div class="u-form-send-error u-form-send-message" wfd-invisible="true"> Unable to send your message. Please fix errors then try again. </div>
              <input type="hidden" value="" name="recaptchaResponse" wfd-invisible="true">
            </form>
          </div>
          <a href="https://nicepage.com" class="u-btn u-button-style u-btn-2">Upload Resume</a>
        </div>
      </div>
    </section>
</asp:Content>
