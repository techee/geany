/*
*   Copyright (c) 2017, Red Hat, Inc.
*   Copyright (c) 2017, Masatake YAMATO
*
*   This source code is released for free distribution under the terms of the
*   GNU General Public License version 2 or (at your option) any later version.
*
*   This module contains functions for parsing and scanning C++ source files
*/

#include "general.h"

#include "cxx_subparser_internal.h"
#include "cxx_token_chain.h"


bool cxxSubparserNotifyParseAccessSpecifier (ptrArray *pSubparsers)
{
	bool bR = false;
	subparser *pSubparser;

	return bR;
}

void cxxSubparserNotifyfoundExtraIdentifierAsAccessSpecifier(ptrArray *pSubparsers,
															 CXXToken *pToken)
{
}

bool cxxSubparserNewIdentifierAsHeadOfMemberNotify(CXXToken *pToken)
{
	bool handled = false;
	return handled;
}

void cxxSubparserUnknownIdentifierInClassNotify(CXXToken *pToken)
{
}

void cxxSubparserNotifyEnterBlock (void)
{
}

void cxxSubparserNotifyLeaveBlock (void)
{
}
