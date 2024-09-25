page 50100 "Resource Times API"
{
    PageType = API;
    Caption = 'apiPageName';
    APIPublisher = 'publisherName';
    APIGroup = 'groupName';
    APIVersion = 
    EntityName = 'resourceTime';
    EntitySetName = 'resourceTimes';
    SourceTable = "Resource Time";
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(General)
            {
                field()
                {
                    ApplicationArea = ALl;
                }
                field("Date"; Rec."Date")
                {
                    ApplicationArea = ALl;
                }
                field("Start Time"; Rec."Start Time")
                {
                    ApplicationArea = ALl;
                }
                field("Start Pause"; Rec."Start Pause")
                {
                    ApplicationArea = ALl;
                }
                field("End Pause"; Rec."End Pause")
                {
                    ApplicationArea = ALl;
                }
                field("End Time"; Rec."End Time")
                {
                    ApplicationArea = ALl;
                }
            }
        }
    }
}