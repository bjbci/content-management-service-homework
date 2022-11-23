const generateHTML= (data)=>{
    console.log(data)

    return`   
    <!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>content management system</title>
</head>
<body>


    <hi>CONTENT MANAGEMENT SYSTEM</hi>

    <H3>What would you like to do?  </H3>
    <choices>Add Department  Add Role  Add Employee  Update Employee Role</choices>

    <H3>What Is Your Department?  </H3>
    <choices>Sales  Engineering  Accounts Legal  </choices>

    <H3>What Is The Name Of The Role?  </H3>
    <choices>Salesperson Lead-Engineer Software-Engineer Account-Manager Accountant  Legal-Team-Lead Lawyer   </choices>

    <H3>What Department Does This Role Belong To?  </H3>
    <choices> Sales  Engineering  Accounts Legal  </choices>

    <H3>What Is The Salary Of The Role?  </H3>

    <H3>What Is The Employees First Name?  </H3>

    <H3>What Is The Employees Last Name? </H3>

    <H3>What Is The Employees Role?  </H3>

    <H3>Who Is The Employees Manager?  </H3>


</body>
</html>
    `
}

module.export=generateHTML