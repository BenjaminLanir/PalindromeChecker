public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(noSpaces(numLetters(lines[i])))==true)
    {
      println(lines[i] + " IS a palidrome.");
    }
    else
    {
      println(lines[i] + " is NOT a palidrome.");
    }
  }
}
public String numLetters(String sString){
  String wub = new String();
  for (int j = 0; j < sString.length(); j++)
  {
    if (Character.isLetter(sString.charAt(j)) == true)
    {
      wub = wub + sString.substring(j, j + 1);
    }
  }
  return wub;
}
public String noSpaces(String sWord){
  String oui = new String();
  for (int i= 0; i < sWord.length(); i++)
  {
    if (sWord.substring(i, i+1).equals(" "))
    {}
    else
    {
      oui = oui + sWord.substring(i, i + 1);
    }
  }
  return oui;
}
public boolean palindrome(String word)
{
  //your code here
  String mui = new String();
  for (int i = word.length() - 1; i > -1; i--)
  {
    mui = mui + word.substring(i, i + 1);
  }
  if (mui.equalsIgnoreCase(word))
  {
    return true;
  }
  return false;
}
public String reverse(String str)
{
    String sNew = new String();
    //your code here
    return sNew;
}


