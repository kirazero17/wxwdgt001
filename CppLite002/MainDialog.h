#ifndef MAINDIALOG_H
#define MAINDIALOG_H
#include "wxcrafter.h"

class MainDialog : public MainDialogBaseClass
{
public:
    MainDialog(wxWindow* parent);
    virtual ~MainDialog();
protected:
    virtual void OnBtn_saveButtonClicked(wxCommandEvent& event);
    wxString        file;
	virtual void OnButton43ButtonClicked(wxCommandEvent& event);
    virtual void OnButtonokButtonClicked(wxCommandEvent& event);
};
#endif // MAINDIALOG_H
