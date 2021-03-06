<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@include file="/WEB-INF/views/template/header.jsp" %>

<div class="container-wrapper">
    <div class="container">
        <div id="login-box">
            <h2>Login page</h2>

            <form name="loginForm" action="<c:url value="/j_spring_security_check"/>" method="post">
                <div class="form-group">
                    <label for="username">User: </label>
                    <inpu type="text" id="username" name="username" class="form-control"/>
                </div>
                <div class="form-group">
                    <label for="password">Password: </label>
                    <inpu type="text" id="password" name="password" class="form-control"/>
                </div>

                <input type="submit" value="Submit" class="btn btn-default"/>

                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
            </form>
        </div>
    </div>
</div>
<%--test commit--%>

<%@include file="/WEB-INF/views/template/footer.jsp" %>
