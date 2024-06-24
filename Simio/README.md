# Building Simio SPFX Model

This guide outlines how to build the Simio SPFX model using the provided scripts on different operating systems: Linux, macOS, and Windows.

## Prerequisites

Before you begin, ensure you have the following installed:

- Simio Simulation Software (Version 15 and above)

## Building the Model

### Linux / macOS

1. **Download Scripts:**
   - Obtain the `simio.sh` script provided.

2. **Prepare Files:**
   - Ensure the following files are in your project directory:
     - `Data`
     - `Models`
     - `Project.xml`
     - `Results`
     - `ViewInfos`

3. **Run the Script:**
   - Open a terminal.
   - Navigate to the directory where `simio.sh` is located.
   - Make the script executable if not already (`chmod +x simio.sh`).
   - Execute the script:
     ```bash
     ./simio.sh
     ```

4. **Result:**
   - The script will create a zip file named `Model ISBL Assignement 2.spfx` containing your project files in the same directory.

### Windows

1. **Download Scripts:**
   - Obtain the `simio.bat` script provided.

2. **Prepare Files:**
   - Ensure the following files are in your project directory:
     - `Data`
     - `Models`
     - `Project.xml`
     - `Results`
     - `ViewInfos`

3. **Run the Script:**
   - Double-click on `simio.bat` to execute it.

4. **Result:**
   - The script will create a file named `Model ISBL Assignement 2.spfx` containing your Simio model in the same directory.

## Additional Notes

- Ensure all required files are present in the project directory before running the scripts.

