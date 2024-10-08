namespace Kata {
    open Microsoft.Quantum.Math;

    function ComplexAdd(x : Complex, y : Complex) : Complex {
        // Extract real and imaginary components of the inputs.
        let (a1, b1) = (x.Real, x.Imag);
        let (a2, b2) = (y.Real, y.Imag);
        // Implement your solution here...
        return Complex(a1 + a2, b1 + b2);
    }

    function ComplexMult(x : Complex, y : Complex) : Complex {
        // Implement your solution here...
        let (a1, b1) = (x.Real, x.Imag);
        let (a2, b2) = (y.Real, y.Imag);
        let real_part = (a1 * a2) + (-1.) * (b1 * b2);
        let img_part = (a1 * b2) + (b1 * a2);
        return Complex(real_part, img_part);
    }
    
    function ComplexConjugate(x : Complex) : Complex {
        // Implement your solution here...
        let (a1, b1) = (x.Real, x.Imag);
        return Complex(a1, -b1);
    }
}