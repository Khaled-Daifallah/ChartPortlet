<?xml version="1.0" encoding="UTF-8"?>
<jsp:root version="1.2" xmlns:f="http://java.sun.com/jsf/core" xmlns:h="http://java.sun.com/jsf/html" xmlns:jsp="http://java.sun.com/JSP/Page" xmlns:ui="http://www.sun.com/web/ui">
    <jsp:directive.page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"/>
    <f:view>
        <div style="-rave-layout: grid; position: relative; left: 0px; top: 0px; width: 400px; height: 400px">
            <ui:themeLinks binding="#{PortletPage1.themeLinks1}" id="themeLinks1"/>
            <ui:form binding="#{PortletPage1.form1}" id="form1">
                <ui:textArea binding="#{PortletPage1.textArea1}" id="textArea1" style="position: absolute; left: 72px; top: 72px; width: 192px; height: 144px"/>
                <ui:button action="#{PortletPage1.button1_action}" binding="#{PortletPage1.button1}" id="button1"
                    style="position: absolute; left: 144px; top: 264px" text="Button"/>
            </ui:form>
        </div>
    </f:view>
</jsp:root>
