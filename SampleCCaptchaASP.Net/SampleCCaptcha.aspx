<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SampleCCaptcha.aspx.cs" Inherits="SampleCCaptchaASP.Net.SampleCCaptcha" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>picture selection demo</title>  
 <script src="https://widget.ccaptcha.com/js/ccaptcha_version2_M9.js" ></script>
    <link href="style.css" rel='stylesheet' type='text/css' media="all">

</head>
<body dir="rtl">    
      <form id="form1" runat="server">
                <ul class="form-style-1">
                    <li><label>نام کامل</label><input disabled="disabled" type="text" name="field1" class="field-divided" placeholder="نام" /> <input disabled="disabled" type="text" name="field2" class="field-divided" placeholder="نام خانوادگی" /></li>
                    <li>
                        <label>ایمیل</label>
                        <input disabled="disabled" type="email" name="field3" class="field-long" placeholder="info@ccaptcha.com" />
                    </li>
                    <li>
                        <label>کشور</label>
                        <select disabled="disabled" name="field4" class="field-select">
                        <option value="Advertise">ایران</option>
                        <option value="Partnership">مالزی</option>
                        <option value="General Question">عراق</option>
                        </select>
                    </li>
                    <li>
                        <label>پیام شما</label>
                        <textarea name="field5" id="field5" disabled="disabled" class="field-long field-textarea"placeholder="سی کپچا، ارائه دهنده خدمات مبتنی بر کپچا"></textarea>
                    </li>
                    <li style="text-align: center" >       

 <center >   <div class="ccaptcha_M9" id="ccaptcha_M9" data_ccaptcha_apicode="YOUR API CODE"></div>
</center>
                    </li>
                    <li>
                        <asp:Button Text="تایید" OnClick="Confirm_Click" runat="server" />
                    </li>
                 
    
                </ul>

    <br />
<center>
        <asp:Label Text="" ID="lbl" runat="server" />

</center>                </form>
    

</body>
</html>