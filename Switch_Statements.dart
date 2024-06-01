void main() {
  // Define a variable 'role' and assign it the value 'admin'
  var role = 'admin';

  // Use a switch-case statement to check the value of 'role'
  switch (role) {
    // If 'role' is 'admin', execute this case
    case 'admin':
      print('Access granted to admin.');
      break; // Exit the switch statement after executing this case

    // If 'role' is 'editor', execute this case
    case 'editor':
      print('Access granted to editor.');
      break; // Exit the switch statement after executing this case

    // If 'role' is 'viewer', execute this case
    case 'viewer':
      print('Access granted to viewer.');
      break; // Exit the switch statement after executing this case

    // If 'role' does not match any of the above cases, execute the default case
    default:
      print('Invalid role.');
  }
}
