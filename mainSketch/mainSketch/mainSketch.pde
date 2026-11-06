Table data;

void setup() {
  data = loadTable("ActualData.csv", "header");
  println(data);
  
  for (TableRow row : data.rows()) {
    print(row + " || ");

    println();
  }
}
