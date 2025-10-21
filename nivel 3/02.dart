main() {
  List<String> emails = ['a@x.com', 'b@x.com', 'a@x.com', 'c@x.com'];
  Set removeDuplicates = emails.toSet();

  print(removeDuplicates);
}
