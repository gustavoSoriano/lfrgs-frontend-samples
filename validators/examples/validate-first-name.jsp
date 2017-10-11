<%@ taglib uri="http://java.sun.com/portlet_2_0" prefix="portlet" %>
<%@ taglib uri="http://liferay.com/tld/aui" prefix="aui" %>
<%@ taglib uri="http://liferay.com/tld/theme" prefix="liferay-theme" %>
<%@ taglib uri="http://liferay.com/tld/ui" prefix="liferay-ui" %>

<liferay-theme:defineObjects />
<portlet:defineObjects />

<aui:form name="form" action="" method="post">
       <%-- First Name --%>
       <aui:input name="firstName" value='' label="First Name">
              <aui:validator name="required" />
              <aui:validator name="alpha" />
       </aui:input>

       <aui:button type="submit" name="save" value="Save" />
</aui:form>