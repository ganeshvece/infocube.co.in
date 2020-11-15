<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactUs.aspx.cs" Inherits="infocube1.ContactUs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <section class="u-align-center u-clearfix u-image u-section-8" id="sec-c421" data-image-width="1980" data-image-height="1260">
      <div class="u-clearfix u-sheet u-sheet-1">
        <h1 class="u-align-center u-text u-text-1">Contact Us</h1>
        <h1 class="u-text u-text-default u-text-2">Location</h1>
        <div class="u-form u-form-1">
          <div  class="u-clearfix u-form-spacing-20 u-form-vertical u-inner-form" style="padding: 10px" >
            <div class="u-form-group u-form-name u-form-group-1">
              <label for="name-3b9a" class="u-form-control-hidden u-label">Name</label>
              <input type="text" placeholder="Enter your Name" id="name-3b9a" name="name" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-input-1" required="">
            </div>
            <div class="u-form-email u-form-group u-form-group-2">
              <label for="email-3b9a" class="u-form-control-hidden u-label">Email</label>
              <input type="email" placeholder="Enter a valid email address" id="email-3b9a" name="email" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-input-2" required="">
            </div>
            <div class="u-form-group u-form-message u-form-group-3">
              <label for="message-3b9a" class="u-form-control-hidden u-label">Message</label>
              <textarea placeholder="Enter your message" rows="4" cols="50" id="message-3b9a" name="message" class="u-border-2 u-border-black u-border-no-left u-border-no-right u-border-no-top u-input u-input-rectangle u-input-3" required=""></textarea>
            </div>
            <div class="u-align-center u-form-group u-form-submit u-form-group-4">
              <a href="#" class="u-border-2 u-border-black u-btn u-btn-rectangle u-btn-submit u-button-style u-none u-btn-1">Submit</a>
              <input type="submit" value="submit" class="u-form-control-hidden">
            </div>
            <div class="u-form-send-message u-form-send-success"> Thank you! Your message has been sent. </div>
            <div class="u-form-send-error u-form-send-message"> Unable to send your message. Please fix errors then try again. </div>
            <input type="hidden" value="" name="recaptchaResponse">
          </div>
        </div>
        <p class="u-align-left u-text u-text-3">8-1-284/OU/151/B,&nbsp;<br>OU Colony,&nbsp;<br>Shaikhpet,&nbsp;<br>Hyderabad,&nbsp;<br>Telangana - 500008<br>INDIA
        </p><span class="u-icon u-icon-circle u-text-palette-1-base u-icon-1"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 512 512" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-6317"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 512 512" x="0px" y="0px" id="svg-6317" style="enable-background:new 0 0 512 512;"><circle style="fill:#2196F3;" cx="256" cy="256" r="256"></circle><path style="fill:#FAFAFA;" d="M384,308.928c-27.616,0-53.952-6.016-78.24-17.888c-3.808-1.824-8.224-2.112-12.256-0.736  c-4.032,1.408-7.328,4.352-9.184,8.16l-11.52,23.84c-34.56-19.84-63.232-48.544-83.104-83.104l23.872-11.52  c3.84-1.856,6.752-5.152,8.16-9.184c1.376-4.032,1.12-8.448-0.736-12.256c-11.904-24.256-17.92-50.592-17.92-78.24  c0-8.832-7.168-16-16-16H128c-8.832,0-16,7.168-16,16c0,149.984,122.016,272,272,272c8.832,0,16-7.168,16-16v-59.072  C400,316.096,392.832,308.928,384,308.928z"></path></svg></span>
        <p class="u-align-left u-text u-text-default u-text-4">+91 7981533018</p><span class="u-icon u-icon-circle u-text-palette-1-base u-icon-2"><svg class="u-svg-link" preserveAspectRatio="xMidYMin slice" viewBox="0 0 512.001 512.001" style=""><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#svg-280d"></use></svg><svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" xml:space="preserve" class="u-svg-content" viewBox="0 0 512.001 512.001" x="0px" y="0px" id="svg-280d" style="enable-background:new 0 0 512.001 512.001;"><path style="fill:#1E88E5;" d="M499.628,407.468c-10.128,12.16-25.134,19.194-40.96,19.2H53.334  c-15.826-0.006-30.832-7.04-40.96-19.2l195.627-162.987l20.267,13.867c16.695,11.52,38.772,11.52,55.467,0l20.267-13.867  L499.628,407.468z"></path><path style="fill:#64B5F6;" d="M502.614,108.588L304.001,244.481l-20.267,13.867c-16.695,11.52-38.772,11.52-55.467,0  l-20.267-13.867L9.388,108.374c9.994-14.411,26.409-23.017,43.947-23.04h405.333C476.285,85.241,492.781,93.969,502.614,108.588z"></path><g><path style="fill:#2196F3;" d="M208.001,244.481L12.374,407.468c-8.007-9.57-12.388-21.655-12.373-34.133V138.668   c-0.065-10.823,3.214-21.403,9.387-30.293L208.001,244.481z"></path><path style="fill:#2196F3;" d="M512.001,138.668v234.667c0.014,12.478-4.366,24.563-12.373,34.133L304.001,244.481l198.613-135.893   C508.756,117.414,512.033,127.915,512.001,138.668z"></path>
</g></svg></span>
        <p class="u-align-left u-text u-text-default u-text-5">ramakrishna_178@yahoo.co.in</p>
      </div>
    </section>
</asp:Content>
