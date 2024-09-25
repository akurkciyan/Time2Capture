table 50100 "Resource Time"
{
    Caption = 'Resource Time';
    DataClassification = CustomerContent;

    fields
    {
        field(1; "Resource No."; Code[20])
        {
            TableRelation = Resource;
            Caption = 'Resource No.';
            DataClassification = CustomerContent;
        }
        field(10; "Date"; Date)
        {
            Caption = 'Date';
            DataClassification = CustomerContent;
        }
        field(30; "Line No."; Integer)
        {
            Caption = 'Line No.';
            DataClassification = CustomerContent;
        }
        field(40; "Status"; Enum "Status Resource Time")
        {
            Caption = 'Status';
            DataClassification = CustomerContent;
        }
        field(50; "Start Time"; Time)
        {

            Caption = 'Start Time';
            DataClassification = CustomerContent;

        }
        field(60; "Start Pause"; Time)
        {
            Caption = 'Start Pause';
            DataClassification = CustomerContent;

        }
        field(70; "End Pause"; Time)
        {
            Caption = 'End Pause';
            DataClassification = CustomerContent;

        }
        field(80; "End Time"; Time)
        {
            Caption = 'End Time';
            DataClassification = CustomerContent;

        }
        field(90; "Total Pause"; Decimal)
        {
            Caption = 'Total Pause';
            DataClassification = CustomerContent;

        }
        field(100; "Total Time"; Decimal)
        {
            Caption = 'Total Time';
            DataClassification = CustomerContent;

        }
    }

    keys
    {
        key(Key1; "Resource No.", Date, "Line No.")
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

}