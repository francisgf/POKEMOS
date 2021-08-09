<%-- 
    Document   : inden
    Created on : 08-ago-2021, 20:33:34
    Author     : FRANCIS
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>POKEMOS</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
        <link href="CSS/estilo.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>

        <div class="row align-items-center justify-content-center mt-5">
            <div class="col-6  ">

                <div class="card text-center">

                    <div class="card-body pb-5">

                        <h1>Pokemons</h1>

                        <div  class="container">

                            <table class="table  table-striped table-hoover table-bordered table-dack" >
                                <thead>
                                    <tr>
                                        <th class="text-center">Nro.</th>
                                        <th class="text-center">Name</th>                                      

                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row">1</th>
                                        <td>Bulbasaur</td>
                                       
                                    </tr>
                                    <tr>
                                        <th scope="row">2</th>
                                        <td>Charmander</td>                                    
                                    </tr>
                                    
                                    <tr>
                                        <th scope="row">3</th>
                                        <td>CCharizard</td>                                    
                                    </tr>

                                    <tr>
                                        <th scope="row">4</th>
                                        <td>Squirtle</td>                                    
                                    </tr>


                                </tbody>
                            </table>
                            <button type="button" class="btn btn-dark">Actualizar</button>
                        </div>


                    </div>
                </div>
            </div>
        </div

    </body>
</html>
