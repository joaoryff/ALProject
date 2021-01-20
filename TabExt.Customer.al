tableextension 50100 "CustomerTable Ext." extends Customer
{
    fields
    {
        // Add changes to table fields here
        field(10001; Rewardpoints; Integer)
        {
            Caption = 'Rewards Points';
            DataClassification = CustomerContent;
            MinValue = 0;
        }
    }
}