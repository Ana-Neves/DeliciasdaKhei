<%@page import="model.MyConn"%>
<%@page import="java.sql.SQLException" %>
<%
    out.print("Teste de conex�o com o banco de dados:<hr>");
    try {
    if(MyConn.getConnection() != null) {
        out.print("Conex�o bem sucedida!");
        out.print("<br>Banco de dados: " + MyConn.getConnection().getCatalog());
    }
    } catch(SQLException erro) {
        out.print("Erro de conex�o!<hr>" + erro);
    }
%>