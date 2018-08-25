<%-- 
    Document   : cadastro_cliente
    Created on : 25/08/2018, 16:01:03
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form id="frmCadastro" action="cadastroCliente">
            <table>
                <tr>
                    <td>Nome: </td>
                    <td><input type="text" name="nome" id="nome_id"></td>
                </tr>
                <tr>
                    <td>Endereço: </td>
                    <td><input type="text" name="endereco" id="endereco_id"></td>
                </tr>
                <tr>
                    <td>CEP: </td>
                    <td><input type="text" name="cep" id="cep_id"></td>
                </tr>
                <tr>
                    <td>Email: </td>
                    <td><input type="text" name="email" id="email_id"></td>
                </tr>
                <tr>
                    <td>Telefone: </td>
                    <td><input type="text" name="telefone" id="telefone_id"></td>
                </tr>
                <tr>
                    <input type="submit" value="Cadastrar">
                </tr>
            </table>
        </form>
    </body>
</html>
