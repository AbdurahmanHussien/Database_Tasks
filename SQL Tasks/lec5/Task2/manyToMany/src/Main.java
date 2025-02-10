import java.util.Arrays;
import java.util.List;

public class Main {
    public static void main(String[] args) {


         Doctor doctor1 = new Doctor("Ahmed" , "Cardiologist "  );
         Doctor doctor2 = new Doctor("Mohamed" , "Dermatologist  "  );
         Doctor doctor3 = new Doctor("Eslam" , "Surgeon   "  );



         Patient patient1 = new Patient("Abeer" , 22) ;
        Patient patient2 = new Patient("Aml" , 20) ;
        Patient patient3 = new Patient("Mahmoud" , 25) ;


        List<Doctor> doctors = Arrays.asList(doctor1, doctor2 , doctor3);
        List<Patient> patients = Arrays.asList(patient1, patient2, patient3);
        doctor1.setPatients(patients);
        doctor2.setPatients(patients);
        doctor3.setPatients(patients);

        patient1.setDoctors(doctors);
        patient2.setDoctors(doctors);
        patient3.setDoctors(doctors);

        System.out.println(patient1.getDoctors().get(0).getName());
        System.out.println(patient1.getDoctors().get(1).getName());
        System.out.println(patient1.getDoctors().get(2).getName());
        System.out.println("----------------------------------");
        System.out.println(doctor1.getPatients().get(0).getName());
        System.out.println(doctor1.getPatients().get(1).getName());
        System.out.println(doctor1.getPatients().get(2).getName());

    }
}