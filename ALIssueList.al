page 50105 ALIssueList
{
    Caption = 'ALIssueList';
    PageType = List;
    UsageCategory = Lists;
    ApplicationArea = All;
    SourceTable = ALIssue;

    layout
    {
        area(Content)
        {
            repeater(Group)
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

    // Ruft die Klasse RefreshALIssueCode auf
    trigger OnOpenPage()
    var
        RefreshALIssueCode: Codeunit RefreshALIssuesCode;
    begin
        RefreshALIssueCode.Run();
    end;
}