*** Settings ***
#Utilizar esta forma de llamado por un recurso general no es optima ya que todas las clases van
# a tener acceso a objetos que no les corresponden, error de logica de programación.
Resource  General/GeneralKeywords.robot
Resource  Pages/Appointment/AppointmentKeywords.robot
Resource  Pages/Home/HomeKeywords.robot
Resource  Pages/Login/LoginKeywords.robot
#Estas tres líneas  generan errores en la ejecucion, no deberian llamarse como resurso a los test test cases
#Mala lógica de programación
#Resource  Test/Appointment/TestAppointment.robot
#Resource  Test/Home/TestHome.robot
#Resource  Test/Login/TestLogin.robot