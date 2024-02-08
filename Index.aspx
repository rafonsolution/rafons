<%@ Page Title="RaFons Solutions" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Index.aspx.vb" Inherits="WebRaFons._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <script type="text/javascript" >
            //setTimeout(function() { alert("¡Bienvenido a nuestro sitio web! Gracias por visitar nuestro sitio y esperamos que tengas una experiencia agradable y satisfactoria.");},2000, true)
        function getCookie(name) {
            var value = "; " + document.cookie;
            var parts = value.split("; " + name + "=");
            if (parts.length == 2) return parts.pop().split(";").shift();
        }

        function setCookie(name, value, days) {
            var expires = "";
            if (days) {
                var date = new Date();
                date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
                expires = "; expires=" + date.toUTCString();
            }
            document.cookie = name + "=" + (value || "") + expires + "; path=/";
        }

        window.onload = function () {
            if (!getCookie("welcome-message")) {
                alert("¡Bienvenido a nuestro sitio web! Gracias por visitar nuestro sitio y esperamos que tengas una experiencia agradable y satisfactoria.");
                setCookie("welcome-message", "true", 3000);
            }
        };
    </script>
    <div >
        <div><br />
            <div class="slide">
            <div class="slide-inner">
                <input class="slide-open" type="radio" id="slide-1" 
                      name="slide" aria-hidden="true" hidden="" checked="checked">
                <div class="slide-item">
                    <img src="/ImagenesInicio/Nube3.jpg" >
                </div>
                <input class="slide-open" type="radio" id="slide-2" 
                      name="slide" aria-hidden="true" hidden="">
                <div class="slide-item">
                    <img src="/ImagenesInicio/Nube.png" >
                </div>
                <input class="slide-open" type="radio" id="slide-3" 
                      name="slide" aria-hidden="true" hidden="">
                <div class="slide-item">
                    <img src="/ImagenesInicio/Nube2.jpg">
                     </div>
                <label for="slide-3" class="slide-control prev control-1">‹</label>
                <label for="slide-2" class="slide-control next control-1">›</label>
                <label for="slide-1" class="slide-control prev control-2">‹</label>
                <label for="slide-3" class="slide-control next control-2">›</label>
                <label for="slide-2" class="slide-control prev control-3">‹</label>
                <label for="slide-1" class="slide-control next control-3">›</label>
                <ol class="slide-indicador">
                    <li>
                        <label for="slide-1" class="slide-circulo">•</label>
                    </li>
                    <li>
                        <label for="slide-2" class="slide-circulo">•</label>
                    </li>
                    <li>
                        <label for="slide-3" class="slide-circulo">•</label>
                    </li>
                </ol>
            </div>
        </div>
        </div>
    </div>
    <br />
    <p style="font-size:40px;text-align:center;margin:20px">
        Acerca de nosotros
    </p>
    <br/>
    <p class="lead"style="text-align:center;font-size:28px">Somos un equipo de profesionales con experiencia en brindar soluciones basadas en infraestructura On Premise y en nube.</p>
    <div class="row">
        <div class="col-md-4">
            <h1 style="text-align:center;">Misi&oacute;n</h1>
            <p style="text-align:left;font-size:20px;">
               La razón de ser de RaFons es brindar soluciones y soporte de infraestructura generando seguridad y confianza a nuestros aliados. 
            </p>
        </div>
        <div class="col-md-4">
            <h1 style="text-align:center;">Visi&oacute;n</h1>
            <p style="text-align:left;font-size:20px;">
               Posicionar la empresa como prestadora de servicios y soluciones de infraestructura tecnología con una proyección de 10 aliados para el 2026.
            </p>
        </div>
        <div class="col-md-4">
            <h1 style="text-align:center;">Objetivo</h1>
            <p style="text-align:left;font-size:20px;">
               Satisfacer las necesidades de los clientes a través de soluciones efectivas y de calidad.
            </p>
        </div>
    </div>
    <hr width="75%" />
    <br />
     <p style="font-size:40px;text-align:center;margin:20px">
        Nuestro equipo de trabajo
    </p>
    <br />
    <div class="row">
        <div class="col-md"style="text-align:center;background-color:#eeeeee"><br /><img src="/Content/VictorSeguro.jpg" style="width:500px;height:400px; margin:30px"/><h2 style="margin:0px">Victor Seguro</h2>
            <p style="font-size:20px">Fundador de RaFons <br />Profesional en Infraestructura</p>
        </div>
        </div>
</asp:Content>
