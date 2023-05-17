void main() {
  /*
  1. Anonymous Function adalah function tanpa nama

  */
  var upperNameCase = (String name) {
    return name.toUpperCase();
  };

  var upperNameCase2 = (String name) => name.toUpperCase();

  print(upperNameCase('dofir fauzi'));
  print(upperNameCase2('budi Jatmiko'));
}
