String[] rappers = {"Eminem", "JayZ", "Lil Wayne", "50 Cent", "Tupac"};

String[] hitSongs = {"Lose Yourself", "New York", "Pokemon Theme Song", "Fortnite", "Changes"};

int number = 1;
int index = 0;

for (String names : rappers) {
  println(number + ". " + names + " : " + hitSongs[index]);
  
  number++;
  index++;
}
