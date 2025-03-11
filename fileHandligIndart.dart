// this file showcase file handling in dart:
import "dart:io"; //for file handling

void simpleFileReading() {
  // create a file in the same directory
  File myFile = File("test_file.txt");

  // read the file;
  String fileContent = myFile.readAsStringSync();
  print(fileContent);

  // get file information
  // path of file:
  print("file path: ${myFile.path}");
  print("file absolute path: ${myFile.absolute.path}");

  // get file size:
  print("file size: ${myFile.lengthSync()}");

  //get mmodified time:
  print("file modification time: ${myFile.lastModifiedSync()}");
}

// reading csv file- comma separated value files;
void csvFiles() {
  // reading csv files

  /*
    A CSV (Comma Separated Values) file is a plain text file that contains data 
    organized in a table format, where columns are separated by commas and rows are separated by line breaks.
    CSV files are used for:

  Data exchange between different applications.
  Data backup and restore.
  Importing and exporting data from databases.
  Automation of data processing tasks.
  */

  File myFile = File("csvfile.csv");
  String fileContent = myFile.readAsStringSync();
  print("my csv file- data:");
  print(fileContent);

  //converting the data into list;
  List<String> data = fileContent.split("\n");
  print("\n\n ---------------------------");
  print("type of (data) is ${data.runtimeType}");
  // print the lines
  for (var line in data) {
    print(line);
  }
}

// writing to a file;
void fileWriting() {
  // write some text to a file;
  File myFile = File("write_to.txt"); //this method can create a file;
  myFile.writeAsStringSync(
    "welcome to dart learning, \n this is writing to file excercise.",
  );

  // read th written data;
  String filecontent = myFile.readAsStringSync();
  print(filecontent);

  print("\n appending text to the file");
  // use FileMode.append;
  myFile.writeAsStringSync("THIS IS AN APPENDED TEXT", mode: FileMode.append);
  print("-" * 50);
  print("file after appending some text:");

  // read file again
  filecontent = myFile.readAsStringSync();
  print(filecontent);
}

//get user input and write to a file:

void userData_registration() {
  // get user data and store them in a csv file;
  File userDataFile = File("user_data.csv");

  print("*" * 50);
  print("this is a small application for registering user data");
  print("*" * 50);
  // get user number;

  print("enter no of users to record their data");
  int? userNumber = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < userNumber; i++) {
    stdout.write("input user name ${i + 1} :");
    String? name = stdin.readLineSync();
    stdout.write("input telephone number for user ${i + 1} :");
    String? number = stdin.readLineSync();

    // parse or append the values to the userData -file
    userDataFile.writeAsStringSync("$name,$number \n", mode: FileMode.append);
  }

  // try reading the data after input:
  String userData_content = userDataFile.readAsStringSync();
  print("*" * 50);
  print('file ouput');
  print(userData_content);
}

//fuunction to delete the created files above
void deleteHandler() {
  File myFile = File("user_data.csv");
  if (myFile.existsSync()) {
    myFile.deleteSync();
    print("file deleted successful");
  } else {
    print("can't delete file");
  }
}

void main() {
  // simpleFileReading();
  // csvFiles();
  // fileWriting();
  userData_registration();
  deleteHandler();
}
