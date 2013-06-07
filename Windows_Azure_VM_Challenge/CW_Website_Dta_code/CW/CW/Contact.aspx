<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="CW.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1>Agricultural and rural Development data</h1>
        <h2>The Data is powered by SQL SERVER AZURE VM</h2>
        <h2>Agriculture & Rural Development </h2>

    </hgroup>

    <section class="contact">
        <header>
            <h3>&nbsp;</h3>
        </header>
        <p>
            For the 70 percent of the world's poor who live in rural areas, agriculture is the main source of income and employment.
             But depletion and degradation of land and water pose serious challenges to producing enough food and other agricultural
             products to sustain livelihoods here and meet the needs of urban populations. Data presented here include measures of agricultural inputs, outputs, and productivity compiled by the UN's Food and Agriculture Organization
        </p>
        <p>
            &nbsp;</p>
        <p>
            &nbsp;</p>
        <p>
            
            <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource3">
                <Columns>
                    <asp:CommandField ShowSelectButton="True" />
                    <asp:BoundField DataField="Country Name" HeaderText="Country Name" SortExpression="Country Name" />
                    <asp:BoundField DataField="Country Code" HeaderText="Country Code" SortExpression="Country Code" />
                    <asp:BoundField DataField="Indicator Name" HeaderText="Indicator Name" SortExpression="Indicator Name" />
                    <asp:BoundField DataField="Indicator Code" HeaderText="Indicator Code" SortExpression="Indicator Code" />
                    <asp:BoundField DataField="1960" HeaderText="1960" SortExpression="1960" />
                    <asp:BoundField DataField="1961" HeaderText="1961" SortExpression="1961" />
                    <asp:BoundField DataField="1962" HeaderText="1962" SortExpression="1962" />
                    <asp:BoundField DataField="1963" HeaderText="1963" SortExpression="1963" />
                    <asp:BoundField DataField="1964" HeaderText="1964" SortExpression="1964" />
                    <asp:BoundField DataField="1965" HeaderText="1965" SortExpression="1965" />
                    <asp:BoundField DataField="1966" HeaderText="1966" SortExpression="1966" />
                    <asp:BoundField DataField="1967" HeaderText="1967" SortExpression="1967" />
                    <asp:BoundField DataField="1968" HeaderText="1968" SortExpression="1968" />
                    <asp:BoundField DataField="1969" HeaderText="1969" SortExpression="1969" />
                    <asp:BoundField DataField="1970" HeaderText="1970" SortExpression="1970" />
                    <asp:BoundField DataField="1971" HeaderText="1971" SortExpression="1971" />
                    <asp:BoundField DataField="1972" HeaderText="1972" SortExpression="1972" />
                    <asp:BoundField DataField="1973" HeaderText="1973" SortExpression="1973" />
                    <asp:BoundField DataField="1974" HeaderText="1974" SortExpression="1974" />
                    <asp:BoundField DataField="1975" HeaderText="1975" SortExpression="1975" />
                    <asp:BoundField DataField="1976" HeaderText="1976" SortExpression="1976" />
                    <asp:BoundField DataField="1977" HeaderText="1977" SortExpression="1977" />
                    <asp:BoundField DataField="1978" HeaderText="1978" SortExpression="1978" />
                    <asp:BoundField DataField="1979" HeaderText="1979" SortExpression="1979" />
                    <asp:BoundField DataField="1980" HeaderText="1980" SortExpression="1980" />
                    <asp:BoundField DataField="1981" HeaderText="1981" SortExpression="1981" />
                    <asp:BoundField DataField="1982" HeaderText="1982" SortExpression="1982" />
                    <asp:BoundField DataField="1983" HeaderText="1983" SortExpression="1983" />
                    <asp:BoundField DataField="1984" HeaderText="1984" SortExpression="1984" />
                    <asp:BoundField DataField="1985" HeaderText="1985" SortExpression="1985" />
                    <asp:BoundField DataField="1986" HeaderText="1986" SortExpression="1986" />
                    <asp:BoundField DataField="1987" HeaderText="1987" SortExpression="1987" />
                    <asp:BoundField DataField="1988" HeaderText="1988" SortExpression="1988" />
                    <asp:BoundField DataField="1989" HeaderText="1989" SortExpression="1989" />
                    <asp:BoundField DataField="1990" HeaderText="1990" SortExpression="1990" />
                    <asp:BoundField DataField="1991" HeaderText="1991" SortExpression="1991" />
                    <asp:BoundField DataField="1992" HeaderText="1992" SortExpression="1992" />
                    <asp:BoundField DataField="1993" HeaderText="1993" SortExpression="1993" />
                    <asp:BoundField DataField="1994" HeaderText="1994" SortExpression="1994" />
                    <asp:BoundField DataField="1995" HeaderText="1995" SortExpression="1995" />
                    <asp:BoundField DataField="1996" HeaderText="1996" SortExpression="1996" />
                    <asp:BoundField DataField="1997" HeaderText="1997" SortExpression="1997" />
                    <asp:BoundField DataField="1998" HeaderText="1998" SortExpression="1998" />
                    <asp:BoundField DataField="1999" HeaderText="1999" SortExpression="1999" />
                    <asp:BoundField DataField="2000" HeaderText="2000" SortExpression="2000" />
                    <asp:BoundField DataField="2001" HeaderText="2001" SortExpression="2001" />
                    <asp:BoundField DataField="2002" HeaderText="2002" SortExpression="2002" />
                    <asp:BoundField DataField="2003" HeaderText="2003" SortExpression="2003" />
                    <asp:BoundField DataField="2004" HeaderText="2004" SortExpression="2004" />
                    <asp:BoundField DataField="2005" HeaderText="2005" SortExpression="2005" />
                    <asp:BoundField DataField="2006" HeaderText="2006" SortExpression="2006" />
                    <asp:BoundField DataField="2007" HeaderText="2007" SortExpression="2007" />
                    <asp:BoundField DataField="2008" HeaderText="2008" SortExpression="2008" />
                    <asp:BoundField DataField="2009" HeaderText="2009" SortExpression="2009" />
                    <asp:BoundField DataField="2010" HeaderText="2010" SortExpression="2010" />
                    <asp:BoundField DataField="2011" HeaderText="2011" SortExpression="2011" />
                    <asp:BoundField DataField="2012" HeaderText="2012" SortExpression="2012" />
                </Columns>
                <FooterStyle BackColor="White" ForeColor="#000066" />
                <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
                <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
                <RowStyle ForeColor="#000066" />
                <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
                <SortedAscendingCellStyle BackColor="#F1F1F1" />
                <SortedAscendingHeaderStyle BackColor="#007DBB" />
                <SortedDescendingCellStyle BackColor="#CAC9C9" />
                <SortedDescendingHeaderStyle BackColor="#00547E" />
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:wbapi3ConnectionString %>" SelectCommand="SELECT * FROM [Sheet1$]"></asp:SqlDataSource>
            
        </p>
    </section>

    
<br />

    
</asp:Content>