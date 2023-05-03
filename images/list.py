import os

folder_path = r"C:\Users\~~Carrick~~\Documents\GitHub\Carrick-pre.github.io\images\buttons" # Replace with the path to your folder
files = os.listdir(folder_path)
with open('output.txt', 'w') as w:

    for file_name in files:
       print(f'<img src="images/buttons/{file_name}">')
       w.write(f'<img src="images/buttons/{file_name}">\n')
