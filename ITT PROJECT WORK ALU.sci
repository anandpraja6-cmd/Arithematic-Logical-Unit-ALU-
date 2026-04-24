clc;
clear;

// Input values
a = input("Enter first number: ");
b = input("Enter second number: ");

// Operation choice
disp("Select Operation:");
disp("1. Addition");
disp("2. Subtraction");
disp("3. Multiplication");
disp("4. Division");
disp("5. AND");
disp("6. OR");
disp("7. XOR");
disp("8. NOT (only on first number)");

choice = input("Enter your choice: ");

switch choice
    case 1 then
        result = a + b;
        disp("Addition = " + string(result));
        
    case 2 then
        result = a - b;
        disp("Subtraction = " + string(result));
        
    case 3 then
        result = a * b;
        disp("Multiplication = " + string(result));
        
    case 4 then
        if b <> 0 then
            result = a / b;
            disp("Division = " + string(result));
        else
            disp("Error: Division by zero");
        end
        
    case 5 then
        result = bitand(a, b);
        disp("AND = " + string(result));
        
    case 6 then
        result = bitor(a, b);
        disp("OR = " + string(result));
        
    case 7 then
        result = bitxor(a, b);
        disp("XOR = " + string(result));
        
    case 8 then
        result = bitcmp(a);
        disp("NOT = " + string(result));
        
    else
        disp("Invalid choice");
end
