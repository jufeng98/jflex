/*
 * Copyright 2020, Gerwin Klein <lsf@jflex.de>
 * SPDX-License-Identifier: BSD-3-Clause
 */

package de.jflex.testcase.macro_complement;

%%

%class Macro

s = !{r}

%%

{s}    { /* some action */ }
