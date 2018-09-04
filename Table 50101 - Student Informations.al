table 50101 "Student Informations"
{
    // DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"No."; Code[20])
        {
                        
        }
        field(2;Name; Text[80])
        {
                        
        }
        field(3;Age; Integer)
        {
                        
        }
            
    }
    
    keys
    {
        key(PK; "No.")
        {
            Clustered = true;
        }
    }
    [IntegrationEvent(true,true)]
    local procedure OnInsertStudentInformations();
    begin
    end;


    
    trigger OnInsert()
    begin
        NameTxt := Rec.Name;
        OnInsertStudentInformations();        
    end;
    
    trigger OnModify()
    begin
        
    end;
    
    trigger OnDelete()
    begin
        
    end;
    
    trigger OnRename()
    begin
        
    end;
    var
    NameTxt : Text [80];
}