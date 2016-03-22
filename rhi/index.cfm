<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Rhi-Vive Beautys</title>

    <!-- Bootstrap -->
    <link href="/newSite/css/bootstrap.min.css" rel="stylesheet">
  </head>
  <body>
    <div class="container-fluid bg-danger" style="height:100vh;">
      <cfinclude template="nav.cfm">
      <div class="row-fluid">
        <cfif structKeyExists(url, "a") and url.a NEQ "">
          <cfswitch expression="#url.a#">
            <cfcase value="about">
              <cfinclude template="/new/Site/about.cfm">
            </cfcase>
          </cfswitch>
        <cfelse>
        </cfif>
      </div>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/newSite/js/bootstrap.min.js"></script>
  </body>
</html>

<!--- <cfif structKeyExists() and url.a NEQ "">

<cfelse>
  <cfinclude template="">s
</cfif> --->
