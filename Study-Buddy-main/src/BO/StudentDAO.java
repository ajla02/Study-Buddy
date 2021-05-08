package BO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import model.Student;

public class StudentDAO {

	Connection connection = ConnectionManager.getInstance().getConnection();

	private static final String INSERT_STUDENTS = "insert into users (name, email, homework) values (?, ?, ?)";
	private static final String SELECT_ALL_STUDENTS = "select * from users";

	public StudentDAO() {
	}

	public void insertStudent(Student student) throws SQLException {

		try (PreparedStatement statement = connection.prepareStatement(INSERT_STUDENTS);) {

			statement.setString(1, student.getName());
			statement.setString(2, student.getEmail());
			statement.setString(3, student.getHomework());
			statement.executeUpdate();
		}
	}

	public ArrayList<Student> selectAllStudents() throws SQLException {

		ResultSet rs;
		ArrayList<Student> students = new ArrayList<>();

		try (PreparedStatement preparedStatement = connection.prepareStatement(SELECT_ALL_STUDENTS);) {

			rs = preparedStatement.executeQuery();

			while (rs.next()) {
				int id = rs.getInt("id");
				String name = rs.getString("name");
				String email = rs.getString("email");
				String homework = rs.getString("homework");
				Student student = new Student(id, name, email, homework);
				students.add(student);
			}
			rs.close();
		}
		return students;
	}
}