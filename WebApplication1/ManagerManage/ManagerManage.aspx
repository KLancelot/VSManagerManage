<%@ Page Title="" Language="C#" MasterPageFile="~/ManagerManage.Master" AutoEventWireup="true" CodeBehind="ManagerManage.aspx.cs" Inherits="WebApplication1.UserManage.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style46 {
            width: 882px;
            height: 999px;
            position: absolute;
            top: 232px;
            left: 449px;
            z-index: 1;
        }
        .auto-style47 {
            width: 869px;
            height: 247px;
            position: absolute;
            top: 0px;
            left: 1px;
            z-index: 1;
        }
        .auto-style48 {
            width: 898px;
            height: 740px;
            position: absolute;
            top: 255px;
            left: 0px;
            z-index: 1;
        }
        .auto-style49 {
            position: absolute;
            top: 4px;
            left: 18px;
            z-index: 1;
            width: 201px;
            height: 42px;
        }
        .auto-style50 {
            width: 853px;
            height: 594px;
            position: absolute;
            top: 60px;
            left: 20px;
            z-index: 1;
        }
        .auto-style51 {
            position: absolute;
            top: 35px;
            left: 682px;
            z-index: 1;
            width: 110px;
            height: 28px;
        }
        .auto-style52 {
            position: absolute;
            top: 36px;
            left: 445px;
            z-index: 1;
            width: 207px;
            height: 22px;
        }
        .auto-style53 {
            position: absolute;
            top: 111px;
            left: 478px;
            z-index: 1;
            width: 196px;
            height: 27px;
        }
        .auto-style54 {
            position: absolute;
            top: 163px;
            left: 478px;
            z-index: 1;
            width: 197px;
            height: 27px;
        }
        .auto-style55 {
            width: 882px;
            height: 999px;
            position: absolute;
            top: 232px;
            left: 447px;
            z-index: 1;
        }
        .auto-style56 {
            position: absolute;
            top: 29px;
            left: 73px;
            z-index: 1;
            width: 168px;
            height: 41px;
        }
        .auto-style57 {
            position: absolute;
            top: 32px;
            left: 517px;
            z-index: 1;
            width: 210px;
            height: 19px;
        }
        .auto-style58 {
            position: absolute;
            top: 26px;
            left: 752px;
            z-index: 1;
            width: 109px;
            height: 38px;
        }
        .auto-style59 {
            position: absolute;
            top: 31px;
            left: 402px;
            z-index: 1;
            height: 39px;
            width: 88px;
        }
        .auto-style60 {
            width: 803px;
            height: 871px;
            position: absolute;
            top: 91px;
            left: 45px;
            z-index: 1;
        }
        .auto-style61 {
            position: absolute;
            top: 16px;
            left: 20px;
            z-index: 1;
            width: 140px;
            height: 37px;
            right: 709px;
        }
        .auto-style62 {
            width: 882px;
            height: 999px;
            position: absolute;
            top: 231px;
            left: 452px;
            z-index: 1;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server" >
    <asp:Panel ID="pnlUserManage" runat="server" CssClass="auto-style46" style="visibility:hidden">
        <asp:Panel ID="pnlNowUserInfo" runat="server" BorderColor="Black" BorderWidth="2px" CssClass="auto-style47">
            <asp:Image ID="Image3" runat="server" CssClass="auto-style61" ImageUrl="~/Images/当前用户.jpg" />
            <asp:ImageButton ID="icmdBadRemarkSave" runat="server" CssClass="auto-style41" ImageUrl="~/Images/保存.jpg" OnClick="icmdBadRemarkSave_Click" />
            <asp:Image ID="Image4" runat="server" CssClass="auto-style36" ImageUrl="~/Images/用户名.jpg" />
            <asp:Image ID="Image5" runat="server" CssClass="auto-style37" ImageUrl="~/Images/不良记录.jpg" />
            <asp:Label ID="lblNowUserName" runat="server" CssClass="auto-style38"></asp:Label>
            <asp:ImageButton ID="icmdUserLimitResolve" runat="server" CssClass="auto-style54" ImageUrl="~/Images/解除登录限制.jpg" />
            <asp:TextBox ID="txtNowUserBadRemark" runat="server" BorderColor="Black" BorderWidth="4px" CssClass="auto-style39" ReadOnly="True"></asp:TextBox>
            <asp:ImageButton ID="icmdBadRemarkChange" runat="server" CssClass="auto-style40" ImageUrl="~/Images/更改.jpg" OnClick="icmdBadRemarkChange_Click" />
            <asp:TextBox ID="txtUserSearch" runat="server" BorderWidth="3px" CssClass="auto-style52"></asp:TextBox>
            <asp:ImageButton ID="icmdUserSearch" runat="server" CssClass="auto-style51" ImageUrl="~/Images/查找用户.jpg" />
            <asp:ImageButton ID="icmdUserLimite" runat="server" CssClass="auto-style53" ImageUrl="~/Images/限制用户登录.jpg" />
        </asp:Panel>
        <asp:Panel ID="pnlMyUserInfo" runat="server" CssClass="auto-style48" >
            <asp:Image ID="imgMyUserInfo" runat="server" CssClass="auto-style49" ImageUrl="~/Images/我的用户信息.jpg" />
            <asp:GridView ID="grvMyUserInfo" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BorderColor="Black" BorderWidth="4px" CssClass="auto-style50" PageSize="15">
                <Columns>
                    <asp:CommandField ButtonType="Button" ShowSelectButton="True">
                    <ControlStyle BackColor="White" BorderColor="Black" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" />
                    <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" Width="60px" />
                    </asp:CommandField>
                    <asp:BoundField HeaderText="用户名" SortExpression="用户名">
                    <ControlStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" />
                    <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" />
                    <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" Width="110px" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="是否限制登录">
                    <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                    <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" Width="60px" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="订单数量 " SortExpression="订单数量">
                    <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                    <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" Width="80px" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="联系方式">
                    <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                    <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" Width="120px" />
                    </asp:BoundField>
                    <asp:BoundField HeaderText="常用地址">
                    <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                    <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" />
                    </asp:BoundField>
                </Columns>
                <PagerStyle BorderColor="Black" BorderStyle="Double" BorderWidth="3px" Font-Bold="True" Font-Names="华文琥珀" Font-Size="X-Large" HorizontalAlign="Right" />
                <RowStyle BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" HorizontalAlign="Center" />
            </asp:GridView>
        </asp:Panel>
    </asp:Panel>
    
    <p>
    </p>
    <asp:Panel ID="pnlBookManage" runat="server" CssClass="auto-style62">
            <asp:Label ID="LabBookName" runat="server" CssClass="auto-style4" Height="30px" Text="书名:" Width="60px" Font-Size="Large"></asp:Label>
            <asp:Label ID="LabBookID" runat="server" CssClass="auto-style23" Height="30px" Text="书号:" Width="60px"></asp:Label>
            <asp:Label ID="LabAuthor" runat="server" CssClass="auto-style7" Height="30px" Text="作者:" Width="60px"></asp:Label>
            <asp:Label ID="LabPress" runat="server" CssClass="auto-style8" Text="出版社:" Height="30px" Width="60px"></asp:Label>
            <asp:Label ID="LabCategory" runat="server" CssClass="auto-style9" Text="分类:" Height="30px" Width="60px"></asp:Label>
            <asp:Label ID="LabPrice" runat="server" CssClass="auto-style10" Text="价格:" Height="30px" Width="60px"></asp:Label>
            <asp:TextBox ID="TextBName" runat="server" CssClass="auto-style11" Height="20px" Width="220px"></asp:TextBox>
            <asp:TextBox ID="TextBID" runat="server" CssClass="auto-style12" Height="20px" style="z-index: 1" Width="220px"></asp:TextBox>
            <asp:TextBox ID="TextAuthor" runat="server" CssClass="auto-style13" Height="20px" Width="220px"></asp:TextBox>
            <asp:TextBox ID="TextPress" runat="server" CssClass="auto-style14" Height="20px" Width="220px"></asp:TextBox>
            <asp:TextBox ID="TextPrice" runat="server" CssClass="auto-style15" Height="20px" Width="220px"></asp:TextBox>
            <asp:Label ID="LabDescription" runat="server" CssClass="auto-style17" Height="18px" Text="内容简介：" Width="100px"></asp:Label>
            <asp:TextBox ID="TextBDescription" runat="server" CssClass="auto-style18" Height="80px" Width="570px" TextMode="MultiLine"></asp:TextBox>
            <asp:Label ID="LabDetail" runat="server" CssClass="auto-style19" Height="18px" Text="详细内容：" Width="100px"></asp:Label>
            <asp:TextBox ID="TextBDetail" runat="server" CssClass="auto-style20" Height="240px" Width="570px" TextMode="MultiLine"></asp:TextBox>
            <asp:ImageButton ID="ImgBNo" runat="server" CssClass="auto-style21" ImageUrl="~/Images/取消.jpg" OnClick="ImgBNo_Click" />
            <asp:ImageButton ID="ImgBYes" runat="server" CssClass="auto-style22" ImageUrl="~/Images/确定.jpg" OnClick="ImgBYes_Click" />
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style16" Height="20px" style="z-index: 1" Width="230px">
                <asp:ListItem>教育</asp:ListItem>
                <asp:ListItem>文学</asp:ListItem>
            </asp:DropDownList>
            <asp:ImageMap ID="ImgAddCover" runat="server" AlternateText="点击添加图片" CssClass="auto-style3" HotSpotMode="PostBack" ImageUrl="~/Images/添加图片.jpg" style="z-index: 1" OnClick="ImgAddCover_Click">
                <asp:CircleHotSpot Radius="50" X="190" Y="208" />
            </asp:ImageMap>
            <asp:Image ID="ImagTitleAdd" runat="server" AlternateText="书籍管理" CssClass="auto-style2" style="z-index: 1" />
        

    </asp:Panel>
    <asp:Panel ID="pnlOrderManage" runat="server" CssClass="auto-style55" style="visibility:hidden">
        <asp:DropDownList ID="ddlOrderSearch" runat="server" CssClass="auto-style59" Font-Bold="False" Font-Names="华文琥珀" Font-Size="X-Large" ForeColor="Black" BorderColor="black" BorderWidth="4px">
            <asp:ListItem>用户</asp:ListItem>
            <asp:ListItem>订单号</asp:ListItem>
        </asp:DropDownList>
        <asp:ImageButton ID="ImageButton3" runat="server" CssClass="auto-style56" ImageUrl="~/Images/所有订单.jpg" />
        <asp:TextBox ID="txtBookSearch" runat="server" BorderColor="Black" BorderWidth="4px" CssClass="auto-style57" Font-Names="华文琥珀" Font-Overline="False" Font-Size="Medium" ForeColor="Black"></asp:TextBox>
        <asp:ImageButton ID="ImageButton4" runat="server" CssClass="auto-style58" ImageUrl="~/Images/搜索.jpg" />

        <asp:GridView ID="grvOrderInfo" runat="server" AllowPaging="True" AllowSorting="True" BorderColor="Black" BorderWidth="5px" CssClass="auto-style60" PageSize="24" AutoGenerateColumns="False" HorizontalAlign="Center" >
            <Columns>
                <asp:BoundField HeaderText="订单号" SortExpression="订单号">
                <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" Height="30px" Width="120px" />
                <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" Width="2px" />
                </asp:BoundField>
                <asp:BoundField HeaderText="用户名" SortExpression="用户名">
                <HeaderStyle BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField HeaderText="联系方式">
                <HeaderStyle BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" />
                </asp:BoundField>
                <asp:BoundField HeaderText="运送地址">
                <HeaderStyle BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" />
                <ItemStyle BackColor="White" BorderColor="Black" BorderWidth="2px" Font-Names="华文琥珀" Font-Size="Medium" ForeColor="Black" HorizontalAlign="Center" />
                </asp:BoundField>
            </Columns>
            <EditRowStyle HorizontalAlign="Center" />
            <HeaderStyle BackColor="Black" BorderColor="White" BorderWidth="2px" Font-Names="华文琥珀" Font-Overline="True" Font-Size="Large" ForeColor="White" HorizontalAlign="Center" Width="120px" />
            <PagerStyle HorizontalAlign="Right" Font-Names="华文琥珀" Font-Size="XX-Large" Height="20px" Wrap="True" />
        </asp:GridView>
 
      
 
    </asp:Panel>
   
    

</asp:Content>

