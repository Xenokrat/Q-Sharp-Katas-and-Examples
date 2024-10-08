namespace Kata {
    operation StateFlip (q : Qubit) : Unit is Adj + Ctl {
        // State Flip
        X(q);
    }
    operation SignFlip (q : Qubit) : Unit is Adj + Ctl {
        // Sign Flip
        Z(q);
    }
    operation ApplyY(q : Qubit) : Unit is Adj + Ctl {
        // ApplyY
        Y(q);
    }
    operation SignFlipOnZero (q : Qubit) : Unit is Adj + Ctl {
        // SignFlipOnZero
        X(q);
        Z(q);
        X(q);
    }
    operation GlobalPhaseChange (q : Qubit) : Unit is Adj + Ctl {
        // Implement your solution here...
        Z(q);
        X(q);
        Z(q);
        X(q);
    }
    operation GlobalPhaseI(q : Qubit) : Unit is Adj + Ctl {
        // Implement your solution here...
        Z(q);
        Y(q);
        X(q);
    }
    operation BasisChange (q : Qubit) : Unit is Adj + Ctl {
        // Implement your solution here...
        H(q);
    }
}