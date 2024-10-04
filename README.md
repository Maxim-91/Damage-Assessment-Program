# Destruction Assessment Program

Welcome to the **Destruction Assessment Program**, a tool designed to assess the level of destruction based on explosion conditions and the type of object involved.

## Features

- **Input Parameters**: 
  - Enter distance (`vidstan`) and volume (`objem`) in the input fields.
  - Choose between gas ("Gas Quantity (tons)") or explosive material ("Explosive Quantity (kg)").
- **Destruction Level Calculation**:
  - Click the "Calculate" button after entering the data.
  - The program will calculate the destruction indicator (`Rf`) and provide a text description of the destruction level.
- **Destruction Levels**:
  - **Minor**: Possible minor damages.
  - **Weak**: Broken windows, torn roofing.
  - **Moderate**: Damaged roofs, cracks in walls.
  - **Strong**: Collapsed walls, but the basement remains intact.
  - **Complete Destruction**: Total destruction of the building.
- **Assessment Levels**:
  - Choose between "Lower level of destruction" or "Higher level of destruction" for a more precise or broader estimation of the damage.

## How to Use

1. **Enter Data**: Input the distance and volume in their respective fields.
2. **Select Material Type**: Use the radio buttons to select the type of material (gas or explosive).
3. **Choose Assessment Level**: Pick the appropriate destruction assessment level.
4. **Calculate**: Click the "Calculate" button to get the destruction level and a detailed description.

## User Interface

The program is designed with an easy-to-use interface to provide an intuitive experience when calculating potential destruction levels under different explosion scenarios.

## Requirements

- This program is built using C++ and requires the **VCL (Visual Component Library)** for the graphical user interface.
- You will need a suitable development environment (e.g., Embarcadero RAD Studio) to compile and run the project.
