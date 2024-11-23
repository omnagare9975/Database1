-- Create a simple table for testing
CREATE TABLE TestTable (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100),
    Age INT,
    Email NVARCHAR(100)
);

-- Insert sample data into the table
INSERT INTO TestTable (Name, Age, Email)
VALUES
    ('John Doe', 29, 'john.doe@example.com'),
    ('Jane Smith', 34, 'jane.smith@example.com'),
    ('Alice Brown', 40, 'alice.brown@example.com'),
    ('Bob Johnson', 22, 'bob.johnson@example.com'),
    ('Charlie White', 28, 'charlie.white@example.com');

-- Select the data from the table
