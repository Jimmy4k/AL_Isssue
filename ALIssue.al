table 50100 ALIssue
{
    fields
    {
        field(1; id; Integer)
        {
            CaptionML = ENU = 'ID';
        }
        field(2; number; Integer)
        {
            CaptionML = ENU = 'Nummer';
        }
        field(3; title; Text[250])
        {
            CaptionML = ENU = 'Titel';
        }
        field(4; created_at; DateTime)
        {
            CaptionML = ENU = 'Erstellt am';
        }
        field(5; user; Text[50])
        {
            CaptionML = ENU = 'Benutzer';
        }
        field(6; state; Text[30])
        {
            CaptionML = ENU = 'Zustand';
        }
        field(8; html_url; Text[250])
        {
            CaptionML = ENU = 'URL';
        }
    }

    keys
    {
        key(Key1; id)
        {
            Clustered = true;
        }
    }

}