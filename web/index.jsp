<%-- 
    Document   : index
    Created on : 8/06/2022, 05:22:58 PM
    Author     : Privado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
       
            table {  color: #333; font-family: Helvetica, Arial, sans-serif; width: 1200px; height: 480px; border-collapse: collapse;}

            td, th { border: 1px solid; height: 30px; border-top: 4px;}

            th { background: #D3D3D3; font-weight: bold; }

            td { background: #FAFAFA; text-align: center; }

            tr:nth-child(even) td { background: #F1F1F1; }  

            tr:nth-child(odd) td { background: #FEFEFE; } 

            tr td:hover { background: #666; color: #FFF; }
        </style>
    </head>
    <body>
        <h1>Tabla de Datos!</h1>
        <%
            String matri[]=new String[10];
            matri[0]="5721000116";
            matri[1]="5721000117";
            matri[2]="5721000118";
            matri[3]="5721000119";
            matri[4]="5721000120";
            matri[5]="5721000121";
            matri[6]="5721000122";
            matri[7]="5721000123";
            matri[8]="5721000124";
            matri[9]="5721000125";
            
            String nom[]=new String[10];
            nom[0]="Amado";
            nom[1]="Yosef";
            nom[2]="Yonathan";
            nom[3]="Kevin Ulises";
            nom[4]="Elias";
            nom[5]="Veronica";
            nom[6]="Luis Gustavo";
            nom[7]="Adrian";
            nom[8]="Susano";
            nom[9]="Victor";
            
             String apeP[]=new String[10];
            apeP[0]="Perez";
            apeP[1]="Martinez";
            apeP[2]="Pastran";
            apeP[3]="Garcia";
            apeP[4]="Sanchez";
            apeP[5]="Marin";
            apeP[6]="Tacuba";
            apeP[7]="Gutierrez";
            apeP[8]="Moras";
            apeP[9]="Bautista";
             String apeM[]=new String[10];
            apeM[0]="cochine";
            apeM[1]="Martinez";
            apeM[2]="Tepeczin";
            apeM[3]="Camacho";
            apeM[4]="Garcia";
            apeM[5]="Jorge";
            apeM[6]="Bonifacio";
            apeM[7]="Nava";
            apeM[8]="Garcia";
            apeM[8]="nieves";
            int ddi[]=new int[10];
            ddi[0]=9;
            ddi[1]=8;
            ddi[2]=9;
            ddi[3]=10;
            ddi[4]=8;
            ddi[5]=8;
            ddi[6]=8;
            ddi[7]=10;
            ddi[8]=9;
            ddi[9]=9;
            int dwi[]=new int[10];
            dwi[0]=10;
            dwi[1]=10;
            dwi[2]=10;
            dwi[3]=8;
            dwi[4]=9;
            dwi[5]=10;
            dwi[6]=10;
            dwi[7]=9;
            dwi[8]=10;
            dwi[9]=8;
            int ecbd[]=new int[10];
            ecbd[0]=10;
            ecbd[1]=8;
            ecbd[2]=9;
            ecbd[3]=10;
            ecbd[4]=8;
            ecbd[5]=8;
            ecbd[6]=8;
            ecbd[7]=10;
            ecbd[8]=9;
            ecbd[9]=9;
            
            %>
        <table border="1" >
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRE</th>
                    <th>APELLIDO PATERNO</th>
                    <th>APELLIDO MATERNO</th>
                    <th>DDI</th>
                    <th>DWI</th>
                    <th>ECBD</th>
                    <th>PROMEDIO</th>
                    
                </tr>
            </thead>
            <tbody>          
                    <%
                        for(int i=0; i<matri.length; i++)
                        {
                           out.print("<tr>"); 
                           out.print("<td>"+matri[i]+"</td>");
                           out.print("<td>"+nom[i]+"</td>");
                           out.print("<td>"+apeP[i]+"</td>");
                           out.print("<td>"+apeM[i]+"</td>");
                           out.print("<td>"+ddi[i]+"</td>");
                           out.print("<td>"+dwi[i]+"</td>");
                           out.print("<td>"+ecbd[i]+"</td>");
                           out.print("<td>"+((ddi[i]+dwi[i]+ecbd[i])/3)+"</td>");
                           out.print("</tr>"); 
                        }
                    %>
              
            </tbody>
        </table>

    </body>
</html>
