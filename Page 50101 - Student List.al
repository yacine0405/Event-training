page 50101 "Student List"
{
    PageType = List;
    SourceTable = "Student Informations";
    
    layout
    {
        area(content)
        {
            group(GroupName)
            {
                field("No.";"No.")
                {
                    
                }
                field(Name;Name)
                {
                    
                }
                field(Age;Age)
                {
                    
                }
            }
        }
    }
    
    actions
    {
        area(processing)
        {
            action(ActionName)
            {
                trigger OnAction()
                begin
                    
                end;
            }
        }
    }
    
    var
        myInt: Integer;
}