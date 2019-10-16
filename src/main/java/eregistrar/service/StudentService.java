package eregistrar.service;


import eregistrar.model.Student;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface StudentService {

    public abstract Iterable<Student> getAllStudents();
    public abstract Student saveStudent(Student student);
    public abstract Student getStudentById(Integer studentId);
    public abstract Student findByStudentId(Integer studentId);
    public abstract List<Student> findBySnumber(String snumber);
    public abstract List<Student> findByFirstName(String firstName);
    public abstract void deleteStudentById(Integer studentId);


}
