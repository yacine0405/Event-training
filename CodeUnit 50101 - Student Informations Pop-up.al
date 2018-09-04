codeunit 50101 "Student Informations Pop-up"
{
    [EventSubscriber(ObjectType::Table, 50101, 'OnInsertStudentInformations', '', false, false)]
    local procedure DropPupup(sender: Record "Student Informations"; NameTxt: Text[80])
    begin
        NameTxt := 'Yacine SB';
        Message('Here is the ' +NameTxt+ ' And the ' +sender.Name);
    end;
}