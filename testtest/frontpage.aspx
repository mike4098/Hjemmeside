<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="frontpage.aspx.cs" Inherits="testtest.frontpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <title>Hjemmeside</title>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
    <link rel="stylesheet" href="StyleSheet1.css"/>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</head>
<body>
    <div class="card-header">
    <h1 class="display-4" style="text-align: center;">Velkommen</h1>
        </div>
    <div class="text-center">
    <p>Her er hvor man kan indsætte film ned til en database</p>
    </div>
    <p>
    <input id="title" class="form-control" type="text" placeholder="Title" /></p>
    <p>
    <input id="year" class="form-control" type="text" placeholder="år"/></p>
    <p>
    <input id="Genre" class="form-control" type="text" placeholder="Genre"/></p>
    <p>
    <input id="beskrivelse" class="form-control" type="text" placeholder="Beskrivelse af film" /></p>
    <p>
    <input id="review" type="text" class="form-control" placeholder="1/10, hvor god var den?" /></p>
    <p/>
    <input id="Submit1" class="btn btn-primary btn-outline-dark btn-lg" type="submit" value="submit" />
    
</body>
</html>
