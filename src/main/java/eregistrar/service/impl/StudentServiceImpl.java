package eregistrar.service.impl;

import eregistrar.model.Student;
import eregistrar.repository.StudentRepository;
import eregistrar.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class StudentServiceImpl implements StudentService {

    @Autowired
    private StudentRepository repository;

    @Override
    public Iterable<Student> getAllStudents() {
        return repository.findAll();
    }

    @Override
    public Student saveStudent(Student student) {
        return repository.save(student);
    }

    @Override
    public Student getStudentById(Integer studentId) {
        return repository.findById(studentId).orElse(null);
    }

    @Override
    public Student findByStudentId(Integer studentId) {
        return null;
    }

    @Override
    public List<Student> findBySnumber(String snumber) {
        return repository.findBySnumber(snumber);
    }

    @Override
    public List<Student> findByFirstName(String firstName) {
        return null;
    }


    @Override
    public void deleteStudentById(Integer studentId) {
        repository.deleteById(studentId);
    }

}