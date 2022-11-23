const generateHTML= (data)=>{
    //console.log(data)

    //deconstruct data  --we are pulling these 'varables' out of (data)
    const {intro, what_department,role_name,
        department_belong ,salary,first_name,
        last_name,employee_role,employee_manager}=data
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

    <H3>What would you like to do? ${intro } </H3>
    
    <H3>What Is Your Department?  ${what_department } </H3>
    
    <H3>What Is The Name Of The Role?  ${role_name } </H3>
    
    <H3>What Department Does This Role Belong To? ${department_belong  }  </H3>
    
    <H3>What Is The Salary Of The Role?  ${salary } </H3>

    <H3>What Is The Employees First Name? ${first_name}  </H3>

    <H3>What Is The Employees Last Name? ${last_name } </H3>
    
    <H3>What Is The Employees Role? ${employee_role }  </H3>

    <H3>Who Is The Employees Manager? ${employee_manager }  </H3>


</body>
</html>
    `
}

// module.export=generateHTML   wont work because it is es5-need es6
export default generateHTML