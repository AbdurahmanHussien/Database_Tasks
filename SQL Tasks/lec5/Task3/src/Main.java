import java.util.ArrayList;
import java.util.List;

public class Main {
    public static void main(String[] args) {
     Language lang1 = new Language();
     lang1.setId(5);
     lang1.setName("Java");
     Language lang2 = new Language();
     lang2.setId(6);
     lang2.setName("Python");
     Language lang3 = new Language();
     lang3.setId(7);
     lang3.setName("C++");

     Teacher teacher1 = new Teacher();
     teacher1.setId(1);
     teacher1.setName("Ali");
     teacher1.setSalary(5000);
     teacher1.setLanguage(lang1);

     Teacher teacher2 = new Teacher();
     teacher2.setId(2);
     teacher2.setName("Mohamed");
     teacher1.setSalary(5000);
     teacher1.setLanguage(lang2);

     List<Teacher> teachers = new ArrayList<Teacher>();
     teachers.add(teacher1);
     teachers.add(teacher2);
     lang1.setTeachers(teachers);
     lang2.setTeachers(teachers);
     lang3.setTeachers(teachers);
     System.out.println(lang1.getTeachers().size());
     System.out.println(teacher1.getLanguage().getName());




    }
}