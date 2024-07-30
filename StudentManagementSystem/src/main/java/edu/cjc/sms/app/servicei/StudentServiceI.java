package edu.cjc.sms.app.servicei;

import java.util.List;
import edu.cjc.sms.app.model.Student;

public interface StudentServiceI {

	void saveData(Student s);

	List<Student> getALLStudents();

	List<Student> getALLStudentByBatch(String batchNumber);

	Student getSingleData(int studentId);

	void updateStudentFees(int studentId, double ammount);

	void deleteStudent(int studentId);

	void updateStudentBatch(int studentId,String batchNumber);

	Student getSingleBatchNumber(int studentId);

	



	

	



}
