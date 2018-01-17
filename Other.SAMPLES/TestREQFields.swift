
    /************************************ CODE TO APPLY **************************************/
    
    func testRequiredFields(){
        
        self.name_textField
            .set(required: true)
            .set(regex: GBAValidations.alphaNumeric.stringValue, validationMessage: "Invalid customer name")
        
        self.email_textField
            .set(required: true)
            .set(regex: GBAValidations.emailRegex.stringValue, validationMessage: "Invalid email address")
    }
    
}
    /**************************************************************************/
    
    
    APPLIED AFTER EDITING A TEXTVIEW:
    
        func textView(_ textView: UITextView, shouldChangeTextIn range: NSRange, replacementText text: String) -> Bool {
        //text == "\n")
        self.message_area.placeholder = ""
        if (text == "\n") {
            message_area.resignFirstResponder()
           ******************** self.testRequiredFields()   ***********************
            self.navigationItem.rightBarButtonItem?.isEnabled = true
            self.scrollView.setContentOffset(CGPoint.init(x: 0, y: 0), animated: true)
            return false
        }
        return true
    }
        /**************************************************************************/
    
    APPLIED IN SUBMIT BUTTON:
    Checking if required fields are not NIL.
    
        @objc func submitBtn_tapped(){
        //&& self.message_textField.text != ""
        if (self.name_textField.text != "" && self.email_textField.text != "" && self.message_area.text != ""){
            self.currentPresenter.processContactSupport(submittedForm: contactSupportForm)
        } else {
            self.testRequiredFields()
        }
    }
    
    
