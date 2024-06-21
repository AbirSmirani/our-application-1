table 500002 MyTable
{
    DataClassification = ToBeClassified;

    fields
    {
        field(1; MyField1; Integer)
        {
            DataClassification = ToBeClassified;

        }
        field(2; MyFieldTotestt2; Integer)
        {
            DataClassification = ToBeClassified;

        }


    }

    keys
    {
        key(Key1; MyField)
        {
            Clustered = true;
        }
    }

    fieldgroups
    {
        // Add changes to field groups here
    }

    var
        myInt: Integer;

    trigger OnInsert()
    // abir changes
    begin

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

    // abir changes
}