/*******************************************************************************
 * Copyright (c) 2018 IBM Corporation and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License 2.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-2.0/
 * 
 * SPDX-License-Identifier: EPL-2.0
 *
 * Contributors:
 *     IBM Corporation - initial API and implementation
 *******************************************************************************/
package com.ibm.ws.springboot.support.fat;

import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

import org.junit.Test;
import org.junit.runner.RunWith;

import componenttest.custom.junit.runner.FATRunner;
import componenttest.custom.junit.runner.Mode;
import componenttest.custom.junit.runner.Mode.TestMode;

@RunWith(FATRunner.class)
@Mode(TestMode.FULL)
public class UseDefaultHostTest20 extends CommonWebServerTests {

    @Test
    public void testUseDefaultHost20() throws Exception {
        server.setHttpDefaultPort(DEFAULT_HTTP_PORT);
        testBasicSpringBootApplication();
    }

    @Override
    public Set<String> getFeatures() {
        return new HashSet<>(Arrays.asList("springBoot-2.0", "servlet-3.1"));
    }

    @Override
    public String getApplication() {
        return SPRING_BOOT_20_APP_BASE;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.ibm.ws.springboot.support.fat.AbstractSpringTests#getApplicationConfigType()
     */
    @Override
    public AppConfigType getApplicationConfigType() {
        return AppConfigType.SPRING_BOOT_APP_TAG;
    }

    /*
     * (non-Javadoc)
     *
     * @see com.ibm.ws.springboot.support.fat.AbstractSpringTests#useDefaultVirtualHost()
     */
    @Override
    public boolean useDefaultVirtualHost() {
        return true;
    }

}
