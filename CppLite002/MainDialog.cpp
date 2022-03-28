#include "MainDialog.h"


MainDialog::MainDialog(wxWindow* parent)
    : MainDialogBaseClass(parent)
{
}

MainDialog::~MainDialog()
{
}

void MainDialog::OnButtonokButtonClicked(wxCommandEvent& event)
{
}
void MainDialog::OnButton43ButtonClicked(wxCommandEvent& WXUNUSED(event))
{
    wxFileDialog 
        openFileDialog(this, _("Open XYZ file"), "", "",
                       "Text files (*.txt)|*.txt", wxFD_OPEN|wxFD_FILE_MUST_EXIST);
    if (openFileDialog.ShowModal() == wxID_CANCEL)
        return;     //initiate open file dialog
	
	//input with input stream
    wxFileInputStream input(openFileDialog.GetPath());
	wxTextInputStream text(input, wxT("\x09"), wxConvUTF8 );
	
    if (!input.IsOk())
    {
        wxLogError("Cannot open file '%s'.", openFileDialog.GetPath());
        return;
    }
	//display string on txtbox
	while (!input.Eof()) {
	wxString line = text.ReadLine();
	*txtbox << line <<"\n";
	}
}

void MainDialog::OnBtn_saveButtonClicked(wxCommandEvent& event)
{
	wxFileDialog 
        saveFileDialog(this, _("Save text file"), "", "",
                       "Text files (*.txt)|*.txt", wxFD_SAVE|wxFD_OVERWRITE_PROMPT);
    if (saveFileDialog.ShowModal() == wxID_CANCEL)
        return; 
    
    // save the current contents in the file;
    // this can be done with e.g. wxWidgets output streams:
    wxFileOutputStream output(saveFileDialog.GetPath());
	wxTextOutputStream text(output, wxEOL_NATIVE, wxConvUTF8);
    if (!output.IsOk())
    {
        wxLogError("Cannot save current contents in file '%s'.", saveFileDialog.GetPath());
        return;
    }
	//If ok, enter the text from the textbox
	for (int i=0; i< txtbox->GetNumberOfLines(); i++) {
		text.WriteString(txtbox->GetLineText(i));
		if (i < txtbox->GetNumberOfLines())
			text.WriteString("\n");
	}
}
