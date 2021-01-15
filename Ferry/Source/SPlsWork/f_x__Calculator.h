namespace KMLibraries.SPlus;
        // class declarations
         class SPlusAccess;
     class SPlusAccess 
    {
        // class delegates

        // class events

        // class functions
        STRING_FUNCTION ToString ();
        SIGNED_LONG_INTEGER_FUNCTION GetHashCode ();

        // class variables
        INTEGER __class_id__;

        // class properties
    };

namespace KMLibraries.Calculators;
        // class declarations
         class fxCalculator;
           class GetAnalog;
           class GetAnalogArray;
           class SetAnalogArray;
     class fxCalculator 
    {
        // class delegates
        delegate INTEGER_FUNCTION GetAnalog ( );
        delegate INTEGER_FUNCTION GetAnalogArray ( INTEGER index );
        delegate FUNCTION SetAnalogArray ( INTEGER index , INTEGER value );

        // class events

        // class functions
        FUNCTION fxCalculatorMain ( INTEGER maxIO , INTEGER maxXItems );
        FUNCTION InputChange ( INTEGER inputIndex );
        STRING_FUNCTION ToString ();
        SIGNED_LONG_INTEGER_FUNCTION GetHashCode ();

        // class variables
        INTEGER __class_id__;

        // class properties
        DelegateProperty GetAnalog _Enable;
        DelegateProperty GetAnalog _EnableCalculationToZero;
        DelegateProperty GetAnalog _EnableUnknownXCalculationToZero;
        DelegateProperty GetAnalogArray _Input;
        DelegateProperty GetAnalogArray _X;
        DelegateProperty GetAnalogArray _FunctionOfX;
        DelegateProperty SetAnalogArray _Output;
    };

