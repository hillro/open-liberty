/*******************************************************************************
 * Copyright (c) 2011 IBM Corporation and others.
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
package com.ibm.ws.security.registry;

/**
 * Thrown by UserRegistry to indicate no such entry exists
 * in the UserRegistry.
 */
public class EntryNotFoundException extends Exception {
    private static final long serialVersionUID = 1L;

    // Implementation note:
    // No default constructor should be provided:
    // An EntryNotFoundException should inform the caller which entry could not be found.

    /**
     * @see java.lang.Exception#Exception(String)
     */
    public EntryNotFoundException(String msg) {
        super(msg);
    }

    /**
     * @see java.lang.Exception#Exception(String, Throwable)
     */
    public EntryNotFoundException(String msg, Throwable cause) {
        super(msg, cause);
    }

}
