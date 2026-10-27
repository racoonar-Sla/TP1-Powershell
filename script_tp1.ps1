# =====================================================================
# Módulo: Programación para Seguridad Informática
# Docente: Lic. Carlos Pacheco - UPATecO 2026
# Trabajo Práctico N° 1: Script en PowerShell (.ps1)
# Alumno: Rafael Adán Cruz
# =====================================================================


# 1. Obtener la Versión de PowerShell

$PSVersionTable.PSVersion


# 2. Obtener la Configuración de Permisividad (Execution Policy)

Get-ExecutionPolicy


# 3. Información relacionada a la edición del Sistema Operativo

Get-ComputerInfo | Select-Object OsName, WindowsEditionId, OsVersion


# 4. Comando del Símbolo del Sistema (CMD) para toda la información de la PC

systeminfo.exe

