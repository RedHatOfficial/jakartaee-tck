<%--

    Copyright (c) 2018, 2022 Oracle and/or its affiliates. All rights reserved.

    This program and the accompanying materials are made available under the
    terms of the Eclipse Public License v. 2.0, which is available at
    http://www.eclipse.org/legal/epl-2.0.

    This Source Code may also be made available under the following Secondary
    Licenses when the conditions for such availability set forth in the
    Eclipse Public License v. 2.0 are satisfied: GNU General Public License,
    version 2 with the GNU Classpath Exception, which is available at
    https://www.gnu.org/software/classpath/license.html.

    SPDX-License-Identifier: EPL-2.0 OR GPL-2.0 WITH Classpath-exception-2.0

--%>

<%@page contentType="text/html"%>
<%@taglib prefix="f" uri="jakarta.faces.core"%>
<%@taglib prefix="h" uri="jakarta.faces.html"%>

<html>
    <head><title>${param['testName']}_from_ejblitejsf</title></head>
    <body>
        <f:view>
            <h:outputText value="#{client.status} #{client.reason}" />
        </f:view>
    </body>
</html>
