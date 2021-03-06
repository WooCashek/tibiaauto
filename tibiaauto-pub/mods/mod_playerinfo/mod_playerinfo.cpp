/*
   This program is free software; you can redistribute it and/or
   modify it under the terms of the GNU General Public License
   as published by the Free Software Foundation; either version 2
   of the License, or (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; if not, write to the Free Software
   Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA
 */


#include "stdafx.h"
#include "mod_playerinfo.h"

#include "ConfigData.h"
#include "TibiaContainer.h"

#include <MemReader.h>
#include <PackSender.h>
#include <ModuleUtil.h>

#include "playerInfo.h"
extern mod_playerinfo playerInfo;

#ifdef _DEBUG
#define new DEBUG_NEW
#undef THIS_FILE
static char THIS_FILE[] = __FILE__;
#endif // ifdef _DEBUG

//
//	Note!
//
//		If this DLL is dynamically linked against the MFC
//		DLLs, any functions exported from this DLL which
//		call into MFC must have the AFX_MANAGE_STATE macro
//		added at the very beginning of the function.
//
//		For example:
//
//		extern "C" BOOL PASCAL EXPORT ExportedFunction()
//		{
//			AFX_MANAGE_STATE(AfxGetStaticModuleState());
//			// normal function body here
//		}
//
//		It is very important that this macro appear in each
//		function, prior to any calls into MFC.  This means that
//		it must appear as the first statement within the
//		function, even before any object variable declarations
//		as their constructors may generate calls into the MFC
//		DLL.
//
//		Please see MFC Technical Notes 33 and 58 for additional
//		details.
//
/////////////////////////////////////////////////////////////////////////////

/////////////////////////////////////////////////////////////////////////////
// CMod_playerinfoApp construction

CMod_playerinfoApp::CMod_playerinfoApp()
{
	m_infoDialog = NULL;
	m_configData = new CConfigData();
}

CMod_playerinfoApp::~CMod_playerinfoApp()
{
	if (m_infoDialog)
		delete m_infoDialog;
	delete m_configData;
}

char * CMod_playerinfoApp::getName()
{
	return "Player info";
}

int CMod_playerinfoApp::isStarted()
{
	AFX_MANAGE_STATE(AfxGetStaticModuleState());
	if (!m_infoDialog)
	{
		m_infoDialog = new CCharInfoDialog(m_configData);
		m_infoDialog->Create(IDD_CHARINFO);
	}
	return 0;
}

void CMod_playerinfoApp::start()
{
	superStart();
	// this is here just to force starting counter when the client starts
	AFX_MANAGE_STATE(AfxGetStaticModuleState());
	if (!m_infoDialog)
	{
		m_infoDialog = new CCharInfoDialog(m_configData);
		m_infoDialog->Create(IDD_CHARINFO);
	}
}

void CMod_playerinfoApp::stop()
{
}

void CMod_playerinfoApp::showConfigDialog()
{
	AFX_MANAGE_STATE(AfxGetStaticModuleState());
	if (!m_infoDialog)
	{
		m_infoDialog = new CCharInfoDialog(m_configData);
		m_infoDialog->Create(IDD_CHARINFO);
		configToControls();
	}
	m_infoDialog->ShowWindow(SW_SHOW);
}

void CMod_playerinfoApp::configToControls()
{
	if (m_infoDialog)
		m_infoDialog->configToControls(m_configData);
}

void CMod_playerinfoApp::controlsToConfig()
{
	if (m_infoDialog)
	{
		delete m_configData;
		m_configData = m_infoDialog->controlsToConfig();
	}
}

void CMod_playerinfoApp::disableControls()
{
}

void CMod_playerinfoApp::enableControls()
{
}

char *CMod_playerinfoApp::getVersion()
{
	return "1.5";
}

int CMod_playerinfoApp::validateConfig(int showAlerts)
{
	return 1;
}

void CMod_playerinfoApp::resetConfig()
{
	if (m_configData)
	{
		delete m_configData;
		m_configData = NULL;
	}
	m_configData = new CConfigData();
}

void CMod_playerinfoApp::loadConfigParam(const char *paramName, char *paramValue)
{
	if (!strcmp(paramName, "enableTimer"))
		m_configData->enableTimers = atoi(paramValue) != 0;
}

char *CMod_playerinfoApp::saveConfigParam(const char *paramName)
{
	static char buf[1024];
	buf[0] = 0;

	if (!strcmp(paramName, "enableTimer"))
		sprintf(buf, "%d", m_configData->enableTimers);

	return buf;
}

static const char *configParamNames[] =
{
	"enableTimer",
	NULL,
};

const char **CMod_playerinfoApp::getConfigParamNames()
{
	return configParamNames;
}

void CMod_playerinfoApp::getNewSkin(CSkin newSkin)
{
	skin = newSkin;

	AFX_MANAGE_STATE(AfxGetStaticModuleState());
	if (m_infoDialog)
	{
		m_infoDialog->DoSetButtonSkin();
		m_infoDialog->Invalidate();
	}
}
