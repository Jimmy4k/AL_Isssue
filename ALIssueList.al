page 50100 ALIssueList
{
    PageType = List;
    ApplicationArea = All;
    CaptionML = ENU = 'AL Issues';
    UsageCategory = Administration;
    SourceTable = ALIssue;
    Editable = false;
    SourceTableView = order(descending);

    layout
    {
        area(Content)
        {
            group(Allgemein)
            {
                field(number; Rec.number)
                {
                    ApplicationArea = all;
                }
                field(title; Rec.title)
                {
                    ApplicationArea = all;
                }
                field(created_at; Rec.created_at)
                {
                    ApplicationArea = all;
                }
                field(user; Rec.user)
                {
                    ApplicationArea = all;
                }
                field(state; Rec.state)
                {
                    ApplicationArea = all;
                }
                field(html_url; Rec.html_url)
                {
                    ApplicationArea = all;
                }
            }
        }
    }

    actions
    {
        area(Processing)
        {
            action(ActionName)
            {
                ApplicationArea = All;

                trigger OnAction()
                begin

                end;
            }
        }
    }

    var
        myInt: Integer;
}