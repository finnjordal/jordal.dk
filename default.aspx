<%@ Page Title="" Language="C#" MasterPageFile="~/site.Master" AutoEventWireup="true"
  CodeFile="default.aspx.cs" Inherits="_default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  <header id="home" class="jumbotron subhead">
    <div class="page-header">
      <h1>
        jordal.dk <small>NV</small></h1>
    </div>
  </header>
  <section>
    <div class='row'>
      <div class="span8">
        NV
      </div>
    </div>
  </section>
  <script type="text/javascript">
    $('#topbar li').removeClass('active');
    var a = $("#topbar li a[href='default.aspx']")[0];
    var li = $(a).parent().addClass('active');
  </script>
</asp:Content>
