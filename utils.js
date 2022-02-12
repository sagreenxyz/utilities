// https://eloquentjavascript.net/03_functions.html (Accessed 2022-02-12)
function zeroPad(number, width) {
  let string = String(number);
  while (string.length < width) {
    string = "0" + string;
  }
  return string;
}

// https://eloquentjavascript.net/03_functions.html (Accessed 2022-02-12)
function remove(array, index) {
  return array.slice(0, index)
    .concat(array.slice(index + 1));
}
