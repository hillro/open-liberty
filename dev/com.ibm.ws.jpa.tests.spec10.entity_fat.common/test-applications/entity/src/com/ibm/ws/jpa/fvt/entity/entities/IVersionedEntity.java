/*******************************************************************************
 * Copyright (c) 2021 IBM Corporation and others.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the Eclipse Public License v1.0
 * which accompanies this distribution, and is available at
 * http://www.eclipse.org/legal/epl-v10.html
 *
 * Contributors:
 *     IBM Corporation - initial API and implementation
 *******************************************************************************/

package com.ibm.ws.jpa.fvt.entity.entities;

public interface IVersionedEntity {
    public int getId();

    public void setId(int id);

    public int getIntVal();

    public void setIntVal(int intVal);

    public String getStringVal();

    public void setStringVal(String stringVal);

    public Object getVersionObj();
}