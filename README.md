# Harvard CS50's Intro to Databases with SQL - Course Repository

This repository contains my practice work and notes from the **Harvard CS50's Intro to Databases with SQL** course from FreeCodeCamp.org.

## 📚 Course Overview

This comprehensive course covers fundamental and advanced SQL concepts through Harvard's CS50 curriculum, including:

- Database design principles
- SQL queries and data manipulation
- Database relationships and normalization
- Advanced SQL operations
- Real-world database applications

## 🗄️ Repository Structure

```
SQLITE/
├── README.md              # This file
├── commads.sql           # SQL practice commands and examples
└── longlist.db           # SQLite database file
```

## 📁 Files Description

### `commads.sql`
Contains SQL practice commands including:
- Table creation statements
- Data insertion examples
- Basic and advanced SELECT queries
- Course exercise solutions

**Sample Content:**
- `longlist` table with id, name, category, and score fields
- Sample data insertion with various categories (Tech, Finance, Health, History)
- Query examples for data retrieval

### `longlist.db`
SQLite database file created from the SQL commands in `commads.sql`. Contains the practice data used throughout the course exercises.

## 🚀 Getting Started

### Prerequisites
- Basic understanding of programming concepts
- SQLite installed on your system
- Text editor or IDE for SQL development

### Setup
1. Clone this repository:
   ```bash
   git clone <repository-url>
   cd SQLITE
   ```

2. Open the database with SQLite:
   ```bash
   sqlite3 longlist.db
   ```

3. Run the SQL commands:
   ```bash
   sqlite3 longlist.db < commads.sql
   ```

## 📖 Course Topics Covered

### Module 1: Introduction to Databases
- Database fundamentals
- SQL basics
- SQLite setup and usage

### Module 2: Creating and Modifying Data
- CREATE TABLE statements
- INSERT operations
- Data types and constraints

### Module 3: Querying Data
- SELECT statements
- WHERE clauses
- ORDER BY and LIMIT

### Module 4: Advanced Queries
- JOIN operations
- Aggregate functions
- Subqueries

### Module 5: Database Design
- Normalization
- Relationships
- Indexing

## 💡 Practice Examples

### Basic Query Example
```sql
-- Select all records from longlist table
SELECT * FROM longlist;

-- Select specific column
SELECT name FROM longlist;
```

### Data Insertion Example
```sql
INSERT INTO longlist (name, category, score) VALUES 
('Quantum Leap', 'Tech', 95),
('Blue Ocean', 'Finance', 82);
```

## 🛠️ Tools and Technologies

- **SQLite**: Lightweight database engine
- **SQL**: Structured Query Language
- **FreeCodeCamp.org**: Course platform
- **Harvard CS50**: Course curriculum

## 📚 Learning Resources

- [FreeCodeCamp Course Link](https://www.freecodecamp.org/)
- [Harvard CS50 Official Website](https://cs50.harvard.edu/)
- [SQLite Documentation](https://www.sqlite.org/docs.html)

## 🎯 Learning Objectives

By completing this course and practicing with these examples, you will:

- Understand database fundamentals and design principles
- Master SQL syntax and common operations
- Be able to design and implement relational databases
- Perform complex data analysis using SQL
- Apply database concepts to real-world problems

## 📝 Notes

- This repository is for educational purposes and contains practice exercises
- Feel free to modify and extend the examples for additional learning
- Database files can be reset by running the SQL commands again

## 🤝 Contributing

This is a personal learning repository. For suggestions or improvements, please create an issue or submit a pull request.

## 📄 License

This repository follows the educational principles of the Harvard CS50 course. Please refer to the original course materials for licensing information.

---

**Happy Learning! 🚀**

*Last Updated: $(date)*
