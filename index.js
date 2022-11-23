// As the image illustrates, your schema should contain the following three tables:

// * `department`

//     * `id`: `INT PRIMARY KEY`

//     * `name`: `VARCHAR(30)` to hold department name

// * `role`

//     * `id`: `INT PRIMARY KEY`

//     * `title`: `VARCHAR(30)` to hold role title

//     * `salary`: `DECIMAL` to hold role salary

//     * `department_id`: `INT` to hold reference to department role belongs to

// * `employee`

//     * `id`: `INT PRIMARY KEY`

//     * `first_name`: `VARCHAR(30)` to hold employee first name

//     * `last_name`: `VARCHAR(30)` to hold employee last name

//     * `role_id`: `INT` to hold reference to employee role

//     * `manager_id`: `INT` to hold reference to another employee that is the manager of the current employee (`null` if the employee has no manager)

// * Update employee managers.

// * View employees by manager.

// * View employees by department.

// * Delete departments, roles, and employees.

// * View the total utilized budget of a department&mdash;in other words, the combined salaries of all employees in that department.


// inquirer
//   .prompt([
    //     /* Pass your questions in here */
    //   ])
    //   .then((answers) => {
        //     // Use user feedback for... whatever!!
        //   })
        //   .catch((error) => {
            //     if (error.isTtyError) {
                //       // Prompt couldn't be rendered in the current environment
                //     } else {
                    //       // Something else went wrong
                    //     }
                    //   });
                    
    import inquirer from 'inquirer'  //install inquirer from npm
    // console.log(inquirer)
    import generateHTML from './generateHTML.js' //relative path needed for self made modules!
    //console.log(generateHTML)
    import fs from "fs"  //probably dont need this for this assignment
     inquirer.prompt([

    {
        type: "list" ,
        message:"What would you like to do?"  ,
        name:   "intro",
        choices:[" Add Department",  "Add Role",  "Add Employee",  "Update Employee Role "]
    },
    {
        type: "list" ,
        message:"What Is Your Department?   " ,
        name:  "what_department" ,
        choices:[" Sales", "Engineering",  "Accounts Legal"]
    },
    {
        type: "list" ,
        message: "What Is The Name Of The Role?  "  ,
        name:   "role_name",
        choices: ["Salesperson", "Lead-Engineer", "Software-Engineer", "Account-Manager","Accountant",  "Legal-Team-Lead", "Lawyer"]
    },
    {
        type: "list" ,
        message: "What Department Does This Role Belong To?  ",
        name:  "department_belong" ,
        choices: [" Sales",  "Engineering",  "Accounts", "Legal"]
    },
    {
        type: "input" ,
        message: "What Is The Salary Of The Role?  "  ,
        name:  "salary"
    },
    {
        type: "input" ,
        message:  "What Is The Employees First Name?  " ,
        name:  "first_name"
    },
    {
        type: "input" ,
        message: "What Is The Employees Last Name?  "  ,
        name:  "last_name" 
    },
    {
        type: "list" ,
        message:"What Is The Employees Role?   "   ,
        name:   "employee_role",
        choices:["Salesperson", "Lead-Engineer", "Software-Engineer", "Account-Manager", "Accountant",  "Legal-Team-Lead", "Lawyer"]
    },
    {
        type: "input" ,
        message: "Who Is The Employees Manager?  "  ,
        name: "employee_manager"
    }
    // {
    //     type:  ,
    //     message: "   "  ,
    //     name:   
    // }
  ])
    .then(answers =>{
        console.log(answers)
        //generateHTML string
        const html=generateHTML(answers) //the big html string will be save in the const html
        console.log(html)
        //save the file---PROBABLY DONT NEEED THIS FOR THIS ASSIGNMENT
        fs.writeFile('./content-management-system.html',html,error=>{
            if(error) throw error

            console.log('html saved')
        })
    })
    .catch(error => console.log(error))

  