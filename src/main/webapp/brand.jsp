<html xmlns="http://www.w3.org/1999/html" xmlns="http://www.w3.org/1999/html">

<head>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
</head>

<body>
 <div class="container">
     <%@ include file="/WEB-INF/jspf/Header.jsp" %>

    <div class="row">
        <div class="col-md-3">
            <%@ include file="/WEB-INF/jspf/sliderbar.jsp" %>

        </div>
        <div class="col-md-9" >
            <h2>Brands</h2>
            </hr>
            <form action="brandadd" method="post">
                <div class="form-group">
                    <label for="exampleInputName">Brand Name</label>
                    <input type="text" class="form-control" name="name" id="exampleInputName"  placeholder="Enter Brand name">
                </div>

                <button type="submit" class="btn btn-primary">Save</button>
            </form>


        </div>

        </div>

    </div>

 </div>

</body>
</html>
