<%@ Page Title="" Language="vb" AutoEventWireup="false" MasterPageFile="~/Site.Master" CodeBehind="Contact.aspx.vb" Inherits="WebRaFons.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1 style="font-size:40px; text-align:center">
        Visita nuestros canales de atención.
    </h1>
    <br />
    <div class="col-md-6" style="width:585px; height:578px">
        <img src="/ImagenesInicio/Contact.png" style="width:575px; height:568px" />
    </div>
    <div class="col-md-6" style="text-align:center;width:585px; height:578px">
        <h3 style="font-size:40px">Escríbenos</h3>
        <h4 style="font-size:20px">Tu opinión es muy importante, por eso hemos creado este espacio para que te puedas comunicar con nosotros.
            Por favor diligencia el siguiente formulario:</h4>
        <p id="Form_ContactForm_error" class="message " style="display: none"></p>
        <fieldset>

            <div class="mdc-text-field mdc-text-field--outlined text form-group" style="position:center">
                <asp:TextBox runat="server" name="Name" class="mdc-text-field__input" id="Form_ContactForm_Name"
                    required="required" aria-required="true" placeholder="Nombre*" data-error="Nombre es requerido"
                    style="width:265px;font-size:20px" />

            </div>

            <div class="mdc-text-field mdc-text-field--outlined email text form-group">
                <asp:TextBox runat="server" name="Email" class="mdc-text-field__input" id="Form_ContactForm_Email"
                    required="required" aria-required="true" placeholder="Correo electrónico*"
                    data-error="El correo electrónico no es válido" style="width:265px;font-size:20px" />
            </div>

            <div class="mdc-text-field mdc-text-field--outlined email text form-group">
                <asp:TextBox runat="server" name="Ciudad" class="mdc-text-field__input" id="Form_ContactForm_City"
                    required="required" aria-required="true" placeholder="Ciudad*"
                    data-error="El correo electrónico no es válido" style="width:265px;font-size:20px" />
            </div>

            <div class="mdc-text-field mdc-text-field--outlined email text form-group">
                <asp:TextBox runat="server" name="Telefono" class="mdc-text-field__input" id="Form_Phone"
                    required="required" aria-required="true" placeholder="Teléfono*"
                    data-error="El teléfono electrónico no es válido" style="width:265px;font-size:20px" />
            </div>

            <div class="mdc-text-field mdc-text-field--textarea textarea form-group mdc-text-field--invalid">
                <asp:TextBox runat="server" name="Mensaje" class="mdc-text-field__input" id="Form_mensaje"
                    required="required" aria-required="true" placeholder="Mensaje*" data-error="El mensaje es requerido"
                    style="width:265px;font-size:20px;" rows="5" cols="20" />
            </div>

            <p style="margin-bottom:10px"><a
                    href="https://www.minambiente.gov.co/politica-de-proteccion-de-datos-personales/" target="_blank"
                    style="font-size:18px">Leer política de tratamiento de datos</a></p>

            <div class="mdc-form-field  checkbox form-group"></div>


            <input type="hidden" name="SecurityID" value="d46538414fdc27d8a47e3bc51cb5de187a11cdef"
                class="hidden form-group" id="Form_ContactForm_SecurityID">

            <div class="clear"><!-- --></div>
        </fieldset>
        <div class="btn-toolbar">
            <asp:Button ID="Button1" runat="server" Text="Enviar"
                style="font-size:23px;width:80px;color:cornflowerblue" />
        </div><br />
         <div style="font-size:20px">
            <label>Teléfono:</label>
            <label style="color:dimgray">(+57) 305 413 98 15</label><br />
        </div>
        <div style="font-size:20px">
            <label>Correo Electronico:</label>
            <label style="color:dimgray"><a
                    href="mailto:rafonsolution@gmail.com">rafonsolution@gmail.com</a></label><br />
            <a href="https://www.facebook.com/profile.php?id=100088415551230&mibextid=ZbWKwL" target="_blank"><img
                    src="/ImagenesInicio/facebook.png" style="width:20px;height:20px" /></a>
            <a href="https://www.instagram.com/rafonsolution/" target="_blank"><img src="/ImagenesInicio/instagram.png"
                    style="width:20px;height:20px" /></a>
        </div>
    </div>
    <div class="col-md-12" style=" text-align:right">
        <hr>
        </div>
       
</asp:Content>
